.class public final Lcom/google/android/gms/internal/ads/qu;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xv;


# static fields
.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(\\d+)(?:/(\\d+))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/qu;->b:Ljava/util/regex/Pattern;

    const-string v0, "CC([1-4])=.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/qu;->c:Ljava/util/regex/Pattern;

    const-string v0, "([1-9]|[1-5][0-9]|6[0-3])=.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/qu;->d:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qu;->a:Lorg/xmlpull/v1/XmlPullParserFactory;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;F)F
    .locals 2

    const/4 v0, 0x0

    const-string v1, "frameRate"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/qu;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    int-to-float p1, p1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p1, p0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    :cond_1
    :goto_0
    return p1
.end method

.method public static b(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    const/4 v0, 0x0

    const-string v1, "contentType"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "audio"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v0, "video"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-string v0, "text"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 10

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p2

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/ew;->g:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    const-wide v0, 0x408f400000000000L    # 1000.0

    const-wide v2, 0x40ac200000000000L    # 3600.0

    if-eqz p2, :cond_7

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/2addr p0, p2

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    const-wide/16 v4, 0x0

    if-eqz p2, :cond_1

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p2

    const-wide v6, 0x417e1852c0000000L    # 3.1556908E7

    mul-double/2addr p2, v6

    goto :goto_0

    :cond_1
    move-wide p2, v4

    :goto_0
    const/4 v6, 0x5

    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    const-wide v8, 0x4144103580000000L    # 2629739.0

    mul-double/2addr v6, v8

    goto :goto_1

    :cond_2
    move-wide v6, v4

    :goto_1
    add-double/2addr p2, v6

    const/4 v6, 0x7

    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    const-wide v8, 0x40f5180000000000L    # 86400.0

    mul-double/2addr v6, v8

    goto :goto_2

    :cond_3
    move-wide v6, v4

    :goto_2
    add-double/2addr p2, v6

    const/16 v6, 0xa

    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    mul-double/2addr v6, v2

    goto :goto_3

    :cond_4
    move-wide v6, v4

    :goto_3
    add-double/2addr p2, v6

    const/16 v2, 0xc

    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    mul-double/2addr v2, v6

    goto :goto_4

    :cond_5
    move-wide v2, v4

    :goto_4
    add-double/2addr p2, v2

    const/16 v2, 0xe

    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    :cond_6
    add-double/2addr p2, v4

    mul-double/2addr p2, v0

    double-to-long p1, p2

    if-eqz p0, :cond_8

    neg-long p1, p1

    goto :goto_5

    :cond_7
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    mul-double/2addr p0, v2

    mul-double/2addr p0, v0

    double-to-long p1, p0

    :cond_8
    :goto_5
    return-wide p1
.end method

.method public static d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/android/gms/cloudmessaging/m;)Lcom/google/android/gms/cloudmessaging/m;
    .locals 13

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_d

    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/String;

    const/4 p2, 0x4

    new-array v0, p2, [I

    new-array v1, p2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, ""

    aput-object v3, p1, v2

    move v4, v2

    move v5, v4

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_c

    const-string v6, "$"

    invoke-virtual {p0, v6, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_1

    aget-object v6, p1, v5

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    aput-object v4, p1, v5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_0

    :cond_1
    if-eq v7, v4, :cond_3

    aget-object v6, p1, v5

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    aput-object v4, p1, v5

    move v4, v7

    goto :goto_0

    :cond_3
    const-string v7, "$$"

    invoke-virtual {p0, v7, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_4

    aget-object v7, p1, v5

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, p1, v5

    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_4
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p0, v6, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {p0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v7, "RepresentationID"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v9, 0x1

    if-eqz v7, :cond_5

    aput v9, v0, v5

    goto/16 :goto_7

    :cond_5
    const-string v7, "%0"

    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-eq v7, v8, :cond_7

    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "d"

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_6

    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_6
    invoke-virtual {v4, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_7
    const-string v10, "%01d"

    :goto_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v11, 0x2

    sparse-switch v7, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v7, "Bandwidth"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    move v8, v11

    goto :goto_4

    :sswitch_1
    const-string v7, "Time"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    move v8, v9

    goto :goto_4

    :sswitch_2
    const-string v7, "Number"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_4

    :cond_a
    move v8, v2

    :goto_4
    packed-switch v8, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    const-string v0, "Invalid template: "

    if-eqz p2, :cond_b

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :cond_b
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const/4 v4, 0x3

    aput v4, v0, v5

    goto :goto_6

    :pswitch_1
    aput p2, v0, v5

    goto :goto_6

    :pswitch_2
    aput v11, v0, v5

    :goto_6
    aput-object v10, v1, v5

    :goto_7
    add-int/lit8 v5, v5, 0x1

    aput-object v3, p1, v5

    add-int/lit8 v4, v6, 0x1

    goto/16 :goto_0

    :cond_c
    new-instance p0, Lcom/google/android/gms/cloudmessaging/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/m;->b:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/cloudmessaging/m;->c:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/gms/cloudmessaging/m;->d:Ljava/lang/Object;

    iput v5, p0, Lcom/google/android/gms/cloudmessaging/m;->a:I

    return-object p0

    :cond_d
    return-object p2

    :sswitch_data_0
    .sparse-switch
        -0x74423897 -> :sswitch_2
        0x27c6ed -> :sswitch_1
        0x246e091 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/su;
    .locals 4

    const/4 v0, 0x0

    const-string v1, "schemeIdUri"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v2, "value"

    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v0

    :cond_1
    const-string v3, "id"

    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v3

    :cond_3
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/tf;->e0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance p0, Lcom/google/android/gms/internal/ads/su;

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/su;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/uu;
    .locals 7

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 p1, -0x1

    if-eqz p0, :cond_1

    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    array-length v3, p0

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    const/4 p1, 0x1

    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    sub-long/2addr p0, v0

    const-wide/16 v3, 0x1

    add-long/2addr p0, v3

    move-wide v5, p0

    :goto_0
    move-wide v3, v0

    goto :goto_2

    :cond_0
    :goto_1
    move-wide v5, p1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    :goto_2
    new-instance p0, Lcom/google/android/gms/internal/ads/uu;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/uu;-><init>(Ljava/lang/String;JJ)V

    return-object p0
.end method

.method public static h(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/av;)Lcom/google/android/gms/internal/ads/av;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_0

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/yu;->b:J

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    :goto_0
    const-string v4, "timescale"

    const/4 v5, 0x0

    invoke-interface {v0, v5, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :goto_1
    move-wide v8, v2

    goto :goto_2

    :cond_1
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_1

    :goto_2
    if-eqz v1, :cond_2

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/yu;->c:J

    goto :goto_3

    :cond_2
    const-wide/16 v2, 0x0

    :goto_3
    const-string v4, "presentationTimeOffset"

    invoke-interface {v0, v5, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    :goto_4
    move-wide v10, v2

    goto :goto_5

    :cond_3
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_4

    :goto_5
    if-eqz v1, :cond_4

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zu;->e:J

    goto :goto_6

    :cond_4
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_6
    const-string v4, "duration"

    invoke-interface {v0, v5, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    :goto_7
    move-wide v13, v2

    goto :goto_8

    :cond_5
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_7

    :goto_8
    if-eqz v1, :cond_6

    iget v2, v1, Lcom/google/android/gms/internal/ads/zu;->d:I

    goto :goto_9

    :cond_6
    const/4 v2, 0x1

    :goto_9
    const-string v3, "startNumber"

    invoke-interface {v0, v5, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    :goto_a
    move v12, v2

    goto :goto_b

    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_a

    :goto_b
    move-object v2, v5

    move-object v3, v2

    :cond_8
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v4, "Initialization"

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/tf;->h0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v2, "sourceURL"

    const-string v4, "range"

    invoke-static {v0, v2, v4}, Lcom/google/android/gms/internal/ads/qu;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/uu;

    move-result-object v2

    goto :goto_c

    :cond_9
    const-string v4, "SegmentTimeline"

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/tf;->h0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/qu;->l(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_c

    :cond_a
    const-string v4, "SegmentURL"

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/tf;->h0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    if-nez v5, :cond_b

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_b
    const-string v4, "media"

    const-string v6, "mediaRange"

    invoke-static {v0, v4, v6}, Lcom/google/android/gms/internal/ads/qu;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/uu;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_c
    const-string v4, "SegmentList"

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/tf;->e0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    if-eqz v1, :cond_10

    if-eqz v2, :cond_d

    goto :goto_d

    :cond_d
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/yu;->a:Lcom/google/android/gms/internal/ads/uu;

    :goto_d
    if-eqz v3, :cond_e

    goto :goto_e

    :cond_e
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zu;->f:Ljava/util/List;

    :goto_e
    if-eqz v5, :cond_f

    goto :goto_f

    :cond_f
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/av;->g:Ljava/util/List;

    :cond_10
    :goto_f
    move-object v7, v2

    move-object v15, v3

    move-object/from16 v16, v5

    new-instance v0, Lcom/google/android/gms/internal/ads/av;

    move-object v6, v0

    invoke-direct/range {v6 .. v16}, Lcom/google/android/gms/internal/ads/av;-><init>(Lcom/google/android/gms/internal/ads/uu;JJIJLjava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public static i(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/bv;)Lcom/google/android/gms/internal/ads/bv;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_0

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/yu;->b:J

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    :goto_0
    const-string v4, "timescale"

    const/4 v5, 0x0

    invoke-interface {v0, v5, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :goto_1
    move-wide v8, v2

    goto :goto_2

    :cond_1
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_1

    :goto_2
    if-eqz v1, :cond_2

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/yu;->c:J

    goto :goto_3

    :cond_2
    const-wide/16 v2, 0x0

    :goto_3
    const-string v4, "presentationTimeOffset"

    invoke-interface {v0, v5, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    :goto_4
    move-wide v10, v2

    goto :goto_5

    :cond_3
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_4

    :goto_5
    if-eqz v1, :cond_4

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zu;->e:J

    goto :goto_6

    :cond_4
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_6
    const-string v4, "duration"

    invoke-interface {v0, v5, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    :goto_7
    move-wide v13, v2

    goto :goto_8

    :cond_5
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_7

    :goto_8
    if-eqz v1, :cond_6

    iget v2, v1, Lcom/google/android/gms/internal/ads/zu;->d:I

    goto :goto_9

    :cond_6
    const/4 v2, 0x1

    :goto_9
    const-string v3, "startNumber"

    invoke-interface {v0, v5, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    :goto_a
    move v12, v2

    goto :goto_b

    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_a

    :goto_b
    if-eqz v1, :cond_8

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/bv;->h:Lcom/google/android/gms/cloudmessaging/m;

    goto :goto_c

    :cond_8
    move-object v2, v5

    :goto_c
    const-string v3, "media"

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/ads/qu;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/android/gms/cloudmessaging/m;)Lcom/google/android/gms/cloudmessaging/m;

    move-result-object v17

    if-eqz v1, :cond_9

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/bv;->g:Lcom/google/android/gms/cloudmessaging/m;

    goto :goto_d

    :cond_9
    move-object v2, v5

    :goto_d
    const-string v3, "initialization"

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/ads/qu;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/android/gms/cloudmessaging/m;)Lcom/google/android/gms/cloudmessaging/m;

    move-result-object v16

    move-object v2, v5

    :cond_a
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v3, "Initialization"

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/tf;->h0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "sourceURL"

    const-string v4, "range"

    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/ads/qu;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/uu;

    move-result-object v3

    move-object v5, v3

    goto :goto_e

    :cond_b
    const-string v3, "SegmentTimeline"

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/tf;->h0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/qu;->l(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;

    move-result-object v2

    :cond_c
    :goto_e
    const-string v3, "SegmentTemplate"

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/tf;->e0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    if-eqz v1, :cond_f

    if-eqz v5, :cond_d

    goto :goto_f

    :cond_d
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/yu;->a:Lcom/google/android/gms/internal/ads/uu;

    :goto_f
    if-eqz v2, :cond_e

    goto :goto_10

    :cond_e
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zu;->f:Ljava/util/List;

    :cond_f
    :goto_10
    move-object v15, v2

    move-object v7, v5

    new-instance v0, Lcom/google/android/gms/internal/ads/bv;

    move-object v6, v0

    invoke-direct/range {v6 .. v17}, Lcom/google/android/gms/internal/ads/bv;-><init>(Lcom/google/android/gms/internal/ads/uu;JJIJLjava/util/List;Lcom/google/android/gms/cloudmessaging/m;Lcom/google/android/gms/cloudmessaging/m;)V

    return-object v0
.end method

.method public static j(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/dv;)Lcom/google/android/gms/internal/ads/dv;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_0

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/yu;->b:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    const-string v6, "timescale"

    const/4 v7, 0x0

    invoke-interface {v0, v7, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    :goto_1
    move-wide v10, v4

    goto :goto_2

    :cond_1
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_1

    :goto_2
    const-wide/16 v4, 0x0

    if-eqz v1, :cond_2

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/yu;->c:J

    goto :goto_3

    :cond_2
    move-wide v8, v4

    :goto_3
    const-string v6, "presentationTimeOffset"

    invoke-interface {v0, v7, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    :goto_4
    move-wide v12, v8

    goto :goto_5

    :cond_3
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    goto :goto_4

    :goto_5
    if-eqz v1, :cond_4

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/dv;->d:J

    goto :goto_6

    :cond_4
    move-wide v8, v4

    :goto_6
    if-eqz v1, :cond_5

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/dv;->e:J

    :cond_5
    const-string v6, "indexRange"

    invoke-interface {v0, v7, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    const-string v4, "-"

    invoke-virtual {v6, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v5, v4, v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const/4 v8, 0x1

    aget-object v4, v4, v8

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    sub-long/2addr v8, v5

    add-long/2addr v8, v2

    move-wide v14, v5

    move-wide/from16 v16, v8

    goto :goto_7

    :cond_6
    move-wide/from16 v16, v4

    move-wide v14, v8

    :goto_7
    if-eqz v1, :cond_7

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/yu;->a:Lcom/google/android/gms/internal/ads/uu;

    :cond_7
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v1, "Initialization"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/tf;->h0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "sourceURL"

    const-string v2, "range"

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/qu;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/uu;

    move-result-object v1

    move-object v7, v1

    :cond_8
    const-string v1, "SegmentBase"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/tf;->e0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v0, Lcom/google/android/gms/internal/ads/dv;

    move-object v8, v0

    move-object v9, v7

    invoke-direct/range {v8 .. v17}, Lcom/google/android/gms/internal/ads/dv;-><init>(Lcom/google/android/gms/internal/ads/uu;JJJJ)V

    return-object v0
.end method

.method public static k(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/gms/internal/ads/zzhp$zza;
    .locals 10

    const/4 v0, 0x0

    const-string v1, "schemeIdUri"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    move-object v3, v0

    move-object v4, v3

    move v5, v2

    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const/4 v6, 0x4

    if-nez v3, :cond_1

    const-string v7, "cenc:pssh"

    invoke-static {p0, v7}, Lcom/google/android/gms/internal/ads/tf;->h0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    if-ne v7, v6, :cond_1

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/h6;->e0([B)Ljava/util/UUID;

    move-result-object v4

    if-nez v4, :cond_4

    const-string v3, "MpdParser"

    const-string v6, "Skipping malformed cenc:pssh data"

    invoke-static {v3, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v3, v0

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    if-eqz v1, :cond_2

    const-string v7, "mspr:pro"

    invoke-static {p0, v7}, Lcom/google/android/gms/internal/ads/tf;->h0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    if-ne v7, v6, :cond_2

    sget-object v4, Lcom/google/android/gms/internal/ads/wp;->c:Ljava/util/UUID;

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    array-length v6, v3

    add-int/lit8 v6, v6, 0x20

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    sget v6, Lcom/google/android/gms/internal/ads/tr;->V:I

    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    array-length v6, v3

    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    goto :goto_0

    :cond_2
    const-string v6, "widevine:license"

    invoke-static {p0, v6}, Lcom/google/android/gms/internal/ads/tf;->h0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v5, "robustness_level"

    invoke-interface {p0, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    const-string v6, "HW"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    move v5, v2

    :cond_4
    :goto_0
    const-string v6, "ContentProtection"

    invoke-static {p0, v6}, Lcom/google/android/gms/internal/ads/tf;->e0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    if-eqz v3, :cond_5

    new-instance p0, Lcom/google/android/gms/internal/ads/zzhp$zza;

    const-string v0, "video/mp4"

    invoke-direct {p0, v4, v0, v3, v5}, Lcom/google/android/gms/internal/ads/zzhp$zza;-><init>(Ljava/util/UUID;Ljava/lang/String;[BZ)V

    return-object p0

    :cond_5
    return-object v0
.end method

.method public static l(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v1, 0x0

    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v3, "S"

    invoke-static {p0, v3}, Lcom/google/android/gms/internal/ads/tf;->h0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "t"

    const/4 v4, 0x0

    invoke-interface {p0, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    :goto_0
    const-string v3, "d"

    invoke-interface {p0, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1

    :cond_2
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    :goto_1
    const-string v3, "r"

    invoke-interface {p0, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    move v3, v4

    goto :goto_2

    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    :goto_2
    add-int/lit8 v3, v3, 0x1

    :goto_3
    if-ge v4, v3, :cond_4

    new-instance v7, Lcom/google/android/gms/internal/ads/cv;

    invoke-direct {v7, v1, v2, v5, v6}, Lcom/google/android/gms/internal/ads/cv;-><init>(JJ)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long/2addr v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    const-string v3, "SegmentTimeline"

    invoke-static {p0, v3}, Lcom/google/android/gms/internal/ads/tf;->e0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v0
.end method

.method public static m(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 3

    const/4 v0, 0x0

    const-string v1, "schemeIdUri"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    const-string v2, "urn:mpeg:dash:23003:3:audio_channel_configuration:2011"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    const-string v1, "value"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :cond_2
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v0, "AudioChannelConfiguration"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/tf;->e0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2
.end method

.method public static n(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "text"

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/h6;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/ttml+xml"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/x-mp4-vtt"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/cea-708"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/cea-608"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final g(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/nv;)Ljava/lang/Object;
    .locals 113

    const-string v0, "Representation"

    const-string v1, "SupplementalProperty"

    const-string v2, "Accessibility"

    const-string v3, "AudioChannelConfiguration"

    const-string v4, "Role"

    const-string v5, "ContentProtection"

    const-string v6, "lang"

    const-string v7, "audioSamplingRate"

    const-string v8, "height"

    const-string v9, "width"

    const-string v10, "codecs"

    const-string v11, "mimeType"

    const-string v12, "AdaptationSet"

    const-string v13, "Period"

    const-string v14, "MPD"

    const-string v15, "id"

    move-object/from16 v16, v0

    const-string v0, "BaseURL"

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v1, p0

    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/qu;->a:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    const/4 v1, 0x0

    move-object/from16 v19, v3

    move-object/from16 v3, p2

    invoke-interface {v2, v3, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v1, 0x2

    if-ne v3, v1, :cond_68

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_68

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v1, "availabilityStartTime"

    move-object/from16 p1, v3

    const/4 v3, 0x0

    invoke-interface {v2, v3, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v21, v4

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_0

    move-wide/from16 v25, v3

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ew;->g(Ljava/lang/String;)J

    move-result-wide v22

    move-wide/from16 v25, v22

    :goto_0
    const-string v1, "mediaPresentationDuration"

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/qu;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v22

    const-string v1, "minBufferTime"

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/qu;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    const-string v1, "type"

    const/4 v3, 0x0

    invoke-interface {v2, v3, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v3, "dynamic"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v29, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_4a

    :cond_1
    const/16 v29, 0x0

    :goto_1
    if-eqz v29, :cond_2

    const-string v1, "minimumUpdatePeriod"

    move-object v3, v5

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v2, v1, v4, v5}, Lcom/google/android/gms/internal/ads/qu;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v27

    move-wide/from16 v31, v27

    goto :goto_2

    :cond_2
    move-object v3, v5

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v31, v4

    :goto_2
    if-eqz v29, :cond_3

    const-string v1, "timeShiftBufferDepth"

    invoke-static {v2, v1, v4, v5}, Lcom/google/android/gms/internal/ads/qu;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v27

    move-wide/from16 v33, v27

    goto :goto_3

    :cond_3
    move-wide/from16 v33, v4

    :goto_3
    if-eqz v29, :cond_4

    const-string v1, "suggestedPresentationDelay"

    invoke-static {v2, v1, v4, v5}, Lcom/google/android/gms/internal/ads/qu;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v35

    goto :goto_4

    :cond_4
    const-wide v35, -0x7fffffffffffffffL    # -4.9E-324

    :goto_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v29, :cond_5

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_5

    :cond_5
    const-wide/16 v4, 0x0

    :goto_5
    move-object/from16 v38, v6

    const/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    move-wide v5, v4

    move-object/from16 v4, p1

    const/16 p1, 0x0

    :goto_6
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/tf;->h0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v41

    if-eqz v41, :cond_7

    if-nez v39, :cond_6

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-object/from16 v41, v14

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v14

    invoke-static {v4, v14}, Lcom/google/android/gms/internal/ads/h6;->W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v14, p1

    move-object/from16 v84, v0

    move-object/from16 v98, v3

    move-object/from16 v42, v4

    move-object/from16 v94, v7

    move-object/from16 v80, v8

    move-object/from16 v65, v9

    move-object/from16 v87, v10

    move-object/from16 v95, v11

    move-object v4, v12

    move-object/from16 v97, v15

    move-object/from16 v99, v16

    move-object/from16 v69, v19

    move-object/from16 v86, v21

    move-object/from16 v16, v38

    move-object/from16 v7, v41

    const/4 v0, 0x0

    const/4 v12, 0x1

    const/16 v39, 0x1

    move-object v3, v1

    move-object v1, v13

    :goto_7
    move-object/from16 v19, v17

    goto/16 :goto_47

    :cond_6
    move-object/from16 v41, v14

    move-object/from16 v84, v0

    move-object/from16 v98, v3

    move-object/from16 v42, v4

    move-wide/from16 v47, v5

    move-object/from16 v94, v7

    move-object/from16 v80, v8

    move-object/from16 v65, v9

    move-object/from16 v87, v10

    move-object/from16 v95, v11

    move-object v4, v12

    move-object/from16 v97, v15

    move-object/from16 v99, v16

    move-object/from16 v69, v19

    move-object/from16 v86, v21

    move-object/from16 v16, v38

    const/4 v0, 0x0

    const/4 v12, 0x1

    move-object v3, v1

    move-object v1, v13

    :goto_8
    move-object/from16 v19, v17

    goto/16 :goto_46

    :cond_7
    move-object/from16 v41, v14

    const-string v14, "UTCTiming"

    invoke-static {v2, v14}, Lcom/google/android/gms/internal/ads/tf;->h0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v14
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v42, v4

    const-string v4, "value"

    move-object/from16 v43, v1

    const-string v1, "schemeIdUri"

    if-eqz v14, :cond_8

    const/4 v14, 0x0

    :try_start_1
    invoke-interface {v2, v14, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v14, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v14, Lg4/e;

    move-object/from16 v44, v3

    const/16 v3, 0xd

    invoke-direct {v14, v1, v3, v4}, Lg4/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v84, v0

    :goto_9
    move-object/from16 v94, v7

    move-object/from16 v80, v8

    move-object/from16 v65, v9

    move-object/from16 v87, v10

    move-object/from16 v95, v11

    move-object v4, v12

    move-object v1, v13

    move-object/from16 v97, v15

    move-object/from16 v99, v16

    move-object/from16 v69, v19

    move-object/from16 v86, v21

    move-object/from16 v16, v38

    move-object/from16 v7, v41

    move-object/from16 v3, v43

    move-object/from16 v98, v44

    const/4 v0, 0x0

    const/4 v12, 0x1

    goto :goto_7

    :cond_8
    move-object/from16 v44, v3

    const-string v3, "Location"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/tf;->h0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    move-object/from16 v14, p1

    move-object/from16 v84, v0

    move-object/from16 v37, v1

    goto :goto_9

    :cond_9
    invoke-static {v2, v13}, Lcom/google/android/gms/internal/ads/tf;->h0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_62

    if-nez v40, :cond_62

    const/4 v3, 0x0

    invoke-interface {v2, v3, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v3, "start"

    move-object/from16 v45, v13

    move-object/from16 v46, v14

    invoke-static {v2, v3, v5, v6}, Lcom/google/android/gms/internal/ads/qu;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v13

    const-string v3, "duration"

    move-wide/from16 v47, v5

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v2, v3, v5, v6}, Lcom/google/android/gms/internal/ads/qu;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v49

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v5, v42

    const/4 v6, 0x0

    const/16 v51, 0x0

    :goto_a
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/tf;->h0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v52

    if-eqz v52, :cond_b

    if-nez v6, :cond_a

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/h6;->W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v84, v0

    move-object/from16 v94, v7

    move-object/from16 v80, v8

    move-object/from16 v65, v9

    move-object/from16 v87, v10

    move-object/from16 v95, v11

    move-wide/from16 v55, v13

    move-object/from16 v97, v15

    move-object/from16 v99, v16

    move-object/from16 v69, v19

    move-object/from16 v86, v21

    move-object/from16 v16, v38

    move-object/from16 v98, v44

    const/4 v0, 0x0

    const/4 v6, 0x1

    move-object/from16 v21, v1

    move-object v9, v3

    move-object/from16 v19, v17

    move-object/from16 v1, v45

    move-object/from16 v17, v4

    move-object v4, v12

    const/4 v12, 0x1

    goto/16 :goto_43

    :cond_a
    move-object/from16 v84, v0

    move-object/from16 v53, v5

    move/from16 v54, v6

    move-object/from16 v94, v7

    move-object/from16 v80, v8

    move-object/from16 v65, v9

    move-object/from16 v87, v10

    move-object/from16 v95, v11

    move-wide/from16 v55, v13

    move-object/from16 v97, v15

    move-object/from16 v99, v16

    move-object/from16 v69, v19

    move-object/from16 v86, v21

    move-object/from16 v16, v38

    move-object/from16 v98, v44

    const/4 v0, 0x0

    move-object/from16 v21, v1

    move-object v9, v3

    move-object/from16 v19, v17

    move-object/from16 v17, v4

    move-object v4, v12

    const/4 v12, 0x1

    goto/16 :goto_42

    :cond_b
    invoke-static {v2, v12}, Lcom/google/android/gms/internal/ads/tf;->h0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v52
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v53, v5

    const-string v5, "SegmentTemplate"

    move/from16 v54, v6

    const-string v6, "SegmentList"

    move-wide/from16 v55, v13

    const-string v13, "SegmentBase"

    if-eqz v52, :cond_5a

    const/4 v14, 0x0

    :try_start_2
    invoke-interface {v2, v14, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_c

    const/16 v58, -0x1

    goto :goto_b

    :cond_c
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    move/from16 v58, v20

    :goto_b
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/qu;->b(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v57

    const/4 v14, 0x0

    invoke-interface {v2, v14, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v52

    invoke-interface {v2, v14, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v60

    invoke-interface {v2, v14, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_d

    const/16 v61, -0x1

    goto :goto_c

    :cond_d
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    move/from16 v61, v20

    :goto_c
    invoke-interface {v2, v14, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_e

    const/16 v62, -0x1

    goto :goto_d

    :cond_e
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    move/from16 v62, v20

    :goto_d
    const/high16 v14, -0x40800000    # -1.0f

    invoke-static {v2, v14}, Lcom/google/android/gms/internal/ads/qu;->a(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v14

    move-object/from16 v63, v3

    const/4 v3, 0x0

    invoke-interface {v2, v3, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_f

    move-object/from16 v64, v12

    move-object/from16 v12, v38

    const/16 v38, -0x1

    goto :goto_e

    :cond_f
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    move-object/from16 v64, v12

    move-object/from16 v12, v38

    move/from16 v38, v20

    :goto_e
    invoke-interface {v2, v3, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v65

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v66, v5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v67, v5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v68, v6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v69, v13

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v70, v13

    move/from16 v80, v14

    move-object/from16 v83, v51

    move-object/from16 v14, v53

    move/from16 v13, v57

    const/16 v57, 0x0

    const/16 v81, 0x0

    const/16 v82, -0x1

    move-object/from16 v112, v65

    move-object/from16 v65, v7

    move-object/from16 v7, v112

    :goto_f
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/tf;->h0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v71

    if-eqz v71, :cond_11

    if-nez v57, :cond_10

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-object/from16 v84, v0

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/h6;->W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v85, v3

    move-object/from16 v87, v10

    move-object/from16 v95, v11

    move-object/from16 v97, v15

    move-object/from16 v99, v16

    move-object/from16 v86, v21

    move-object/from16 v98, v44

    move-object/from16 v94, v65

    move-object/from16 v15, v69

    move-object/from16 v3, v70

    move/from16 v96, v80

    const/4 v0, -0x1

    const/16 v57, 0x1

    :goto_10
    move-object/from16 v21, v1

    move-object/from16 v80, v8

    move-object/from16 v65, v9

    move-object/from16 v16, v12

    move-object/from16 v69, v19

    move-object/from16 v8, v67

    move-object/from16 v1, v68

    :goto_11
    const/4 v12, 0x1

    move-object/from16 v19, v17

    move-object/from16 v17, v4

    move-object/from16 v4, v64

    :goto_12
    move-object/from16 v112, v66

    move-object/from16 v66, v6

    move-object/from16 v6, v112

    goto/16 :goto_3e

    :cond_10
    move-object/from16 v84, v0

    move-object/from16 v85, v3

    move-object/from16 v87, v10

    move-object/from16 v95, v11

    move-object/from16 v97, v15

    move-object/from16 v99, v16

    move-object/from16 v86, v21

    move-object/from16 v98, v44

    move-object/from16 v94, v65

    move-object/from16 v15, v69

    move-object/from16 v3, v70

    move/from16 v96, v80

    const/4 v0, -0x1

    move-object/from16 v21, v1

    move-object/from16 v80, v8

    move-object/from16 v65, v9

    move-object/from16 v16, v12

    move-object/from16 v44, v14

    :goto_13
    move-object/from16 v69, v19

    move-object/from16 v8, v67

    move-object/from16 v1, v68

    const/4 v12, 0x1

    move-object/from16 v19, v17

    move-object/from16 v17, v4

    :goto_14
    move-object/from16 v112, v66

    move-object/from16 v66, v6

    move-object/from16 v6, v112

    goto/16 :goto_3d

    :cond_11
    move-object/from16 v84, v0

    move-object/from16 v0, v44

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/tf;->h0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v44

    if-eqz v44, :cond_13

    move-object/from16 v44, v14

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/qu;->k(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/gms/internal/ads/zzhp$zza;

    move-result-object v14

    if-eqz v14, :cond_12

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    move-object/from16 v98, v0

    move-object/from16 v85, v3

    move-object/from16 v87, v10

    move-object/from16 v95, v11

    move-object/from16 v97, v15

    move-object/from16 v99, v16

    move-object/from16 v86, v21

    move-object/from16 v94, v65

    move-object/from16 v15, v69

    move-object/from16 v3, v70

    move/from16 v96, v80

    const/4 v0, -0x1

    move-object/from16 v21, v1

    move-object/from16 v80, v8

    move-object/from16 v65, v9

    move-object/from16 v16, v12

    goto :goto_13

    :cond_13
    move-object/from16 v44, v14

    const-string v14, "ContentComponent"

    invoke-static {v2, v14}, Lcom/google/android/gms/internal/ads/tf;->h0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_19

    move-object/from16 v85, v3

    const/4 v14, 0x0

    invoke-interface {v2, v14, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v7, :cond_14

    move-object v7, v3

    goto :goto_15

    :cond_14
    if-nez v3, :cond_15

    goto :goto_15

    :cond_15
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/tf;->e(Z)V

    :goto_15
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/qu;->b(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v3

    const/4 v14, -0x1

    if-ne v13, v14, :cond_16

    move v13, v3

    goto :goto_17

    :cond_16
    if-ne v3, v14, :cond_17

    goto :goto_17

    :cond_17
    if-ne v13, v3, :cond_18

    const/4 v3, 0x1

    goto :goto_16

    :cond_18
    const/4 v3, 0x0

    :goto_16
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/tf;->e(Z)V

    :goto_17
    move-object/from16 v98, v0

    move-object/from16 v87, v10

    move-object/from16 v95, v11

    move-object/from16 v97, v15

    move-object/from16 v99, v16

    move-object/from16 v86, v21

    move-object/from16 v14, v44

    move-object/from16 v94, v65

    move-object/from16 v15, v69

    move-object/from16 v3, v70

    move/from16 v96, v80

    const/4 v0, -0x1

    goto/16 :goto_10

    :cond_19
    move-object/from16 v85, v3

    move-object/from16 v3, v21

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/tf;->h0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1e

    const/4 v14, 0x0

    invoke-interface {v2, v14, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v21, v1

    if-nez v20, :cond_1a

    move-object v1, v14

    goto :goto_18

    :cond_1a
    move-object/from16 v1, v20

    :goto_18
    invoke-interface {v2, v14, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v71

    if-nez v71, :cond_1b

    const/4 v14, 0x0

    goto :goto_19

    :cond_1b
    move-object/from16 v14, v71

    :cond_1c
    :goto_19
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/tf;->e0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v71

    if-eqz v71, :cond_1c

    move-object/from16 v86, v3

    const-string v3, "urn:mpeg:dash:role:2011"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const-string v1, "main"

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const/4 v1, 0x1

    goto :goto_1a

    :cond_1d
    const/4 v1, 0x0

    :goto_1a
    or-int v81, v81, v1

    move-object/from16 v98, v0

    move-object/from16 v87, v10

    move-object/from16 v95, v11

    move-object/from16 v97, v15

    move-object/from16 v99, v16

    move-object/from16 v14, v44

    move-object/from16 v94, v65

    move-object/from16 v1, v68

    move-object/from16 v15, v69

    move-object/from16 v3, v70

    move/from16 v96, v80

    const/4 v0, -0x1

    move-object/from16 v80, v8

    move-object/from16 v65, v9

    move-object/from16 v16, v12

    move-object/from16 v69, v19

    move-object/from16 v8, v67

    goto/16 :goto_11

    :cond_1e
    move-object/from16 v21, v1

    move-object/from16 v86, v3

    move-object/from16 v1, v19

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/tf;->h0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/qu;->m(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v82

    move-object/from16 v98, v0

    move-object/from16 v87, v10

    move-object/from16 v95, v11

    move-object/from16 v97, v15

    move-object/from16 v99, v16

    move-object/from16 v19, v17

    move-object/from16 v14, v44

    move-object/from16 v94, v65

    move-object/from16 v15, v69

    move-object/from16 v3, v70

    move/from16 v96, v80

    const/4 v0, -0x1

    move-object/from16 v69, v1

    move-object/from16 v17, v4

    move-object/from16 v80, v8

    move-object/from16 v65, v9

    move-object/from16 v16, v12

    move-object/from16 v4, v64

    move-object/from16 v8, v67

    move-object/from16 v1, v68

    const/4 v12, 0x1

    goto/16 :goto_12

    :cond_1f
    move-object/from16 v3, v18

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/tf;->h0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_20

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/qu;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/su;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v98, v0

    move-object/from16 v18, v3

    move-object/from16 v87, v10

    move-object/from16 v95, v11

    move-object/from16 v97, v15

    move-object/from16 v99, v16

    move-object/from16 v19, v17

    move-object/from16 v94, v65

    move-object/from16 v15, v69

    move-object/from16 v3, v70

    move/from16 v96, v80

    const/4 v0, -0x1

    move-object/from16 v69, v1

    move-object/from16 v17, v4

    :goto_1b
    move-object/from16 v80, v8

    move-object/from16 v65, v9

    move-object/from16 v16, v12

    move-object/from16 v8, v67

    move-object/from16 v1, v68

    const/4 v12, 0x1

    goto/16 :goto_14

    :cond_20
    move-object/from16 v14, v17

    invoke-static {v2, v14}, Lcom/google/android/gms/internal/ads/tf;->h0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_21

    move-object/from16 v18, v3

    invoke-static {v2, v14}, Lcom/google/android/gms/internal/ads/qu;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/su;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v98, v0

    move-object/from16 v17, v4

    move-object/from16 v87, v10

    move-object/from16 v95, v11

    move-object/from16 v19, v14

    move-object/from16 v97, v15

    move-object/from16 v99, v16

    move-object/from16 v94, v65

    move-object/from16 v15, v69

    move-object/from16 v3, v70

    move/from16 v96, v80

    const/4 v0, -0x1

    move-object/from16 v69, v1

    goto :goto_1b

    :cond_21
    move-object/from16 v18, v3

    move-object/from16 v3, v16

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/tf;->h0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v16
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v17, v4

    const-string v4, "InbandEventStream"

    if-eqz v16, :cond_50

    move-object/from16 v16, v12

    const/4 v12, 0x0

    :try_start_3
    invoke-interface {v2, v12, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v71

    move-object/from16 v19, v14

    const-string v14, "bandwidth"

    invoke-interface {v2, v12, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_22

    const/16 v75, -0x1

    goto :goto_1c

    :cond_22
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    move/from16 v75, v14

    :goto_1c
    invoke-interface {v2, v12, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_23

    move-object/from16 v14, v52

    :cond_23
    invoke-interface {v2, v12, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v87, v10

    if-nez v20, :cond_24

    move-object/from16 v10, v60

    goto :goto_1d

    :cond_24
    move-object/from16 v10, v20

    :goto_1d
    invoke-interface {v2, v12, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_25

    move/from16 v76, v61

    goto :goto_1e

    :cond_25
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    move/from16 v76, v20

    :goto_1e
    invoke-interface {v2, v12, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_26

    move/from16 v77, v62

    :goto_1f
    move/from16 v12, v80

    goto :goto_20

    :cond_26
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    move/from16 v77, v20

    goto :goto_1f

    :goto_20
    invoke-static {v2, v12}, Lcom/google/android/gms/internal/ads/qu;->a(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v78

    move-object/from16 v80, v8

    move-object/from16 v8, v65

    move-object/from16 v65, v9

    const/4 v9, 0x0

    invoke-interface {v2, v9, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v72

    if-nez v72, :cond_27

    move-object/from16 v94, v8

    move/from16 v9, v38

    goto :goto_21

    :cond_27
    invoke-static/range {v72 .. v72}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    move-object/from16 v94, v8

    :goto_21
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v95, v11

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move/from16 v96, v12

    move-object/from16 v12, v44

    move/from16 v74, v82

    move-object/from16 v73, v83

    const/16 v72, 0x0

    :goto_22
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-object/from16 v97, v15

    move-object/from16 v15, v84

    invoke-static {v2, v15}, Lcom/google/android/gms/internal/ads/tf;->h0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v79

    if-eqz v79, :cond_29

    if-nez v72, :cond_28

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-object/from16 v84, v15

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v15

    invoke-static {v12, v15}, Lcom/google/android/gms/internal/ads/h6;->W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v15, v69

    move/from16 v79, v74

    const/16 v72, 0x1

    :goto_23
    move-object/from16 v69, v1

    move-object/from16 v1, v68

    :goto_24
    move-object/from16 v68, v12

    move-object/from16 v12, v66

    :goto_25
    move-object/from16 v66, v6

    move-object/from16 v6, v73

    goto/16 :goto_27

    :cond_28
    move-object/from16 v84, v15

    move-object/from16 v15, v69

    move-object/from16 v69, v1

    move-object/from16 v1, v68

    move-object/from16 v68, v12

    move-object/from16 v12, v66

    move-object/from16 v66, v6

    goto :goto_26

    :cond_29
    move-object/from16 v84, v15

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/tf;->h0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_2a

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/qu;->m(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v15

    move/from16 v79, v15

    move-object/from16 v15, v69

    goto :goto_23

    :cond_2a
    move-object/from16 v15, v69

    invoke-static {v2, v15}, Lcom/google/android/gms/internal/ads/tf;->h0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v69

    if-eqz v69, :cond_2b

    move-object/from16 v69, v1

    move-object/from16 v1, v73

    check-cast v1, Lcom/google/android/gms/internal/ads/dv;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/qu;->j(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/dv;)Lcom/google/android/gms/internal/ads/dv;

    move-result-object v73

    move-object/from16 v1, v68

    move/from16 v79, v74

    goto :goto_24

    :cond_2b
    move-object/from16 v69, v1

    move-object/from16 v1, v68

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/tf;->h0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v68

    if-eqz v68, :cond_2c

    move-object/from16 v68, v12

    move-object/from16 v12, v73

    check-cast v12, Lcom/google/android/gms/internal/ads/av;

    invoke-static {v2, v12}, Lcom/google/android/gms/internal/ads/qu;->h(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/av;)Lcom/google/android/gms/internal/ads/av;

    move-result-object v73

    move-object/from16 v12, v66

    move/from16 v79, v74

    goto :goto_25

    :cond_2c
    move-object/from16 v68, v12

    move-object/from16 v12, v66

    invoke-static {v2, v12}, Lcom/google/android/gms/internal/ads/tf;->h0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v66

    if-eqz v66, :cond_2e

    move-object/from16 v66, v6

    move-object/from16 v6, v73

    check-cast v6, Lcom/google/android/gms/internal/ads/bv;

    invoke-static {v2, v6}, Lcom/google/android/gms/internal/ads/qu;->i(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/bv;)Lcom/google/android/gms/internal/ads/bv;

    move-result-object v73

    :cond_2d
    :goto_26
    move-object/from16 v6, v73

    move/from16 v79, v74

    goto :goto_27

    :cond_2e
    move-object/from16 v66, v6

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/tf;->h0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2f

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/qu;->k(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/gms/internal/ads/zzhp$zza;

    move-result-object v6

    if-eqz v6, :cond_2d

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_2f
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/tf;->h0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2d

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/qu;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/su;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :goto_27
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/tf;->e0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v73

    if-eqz v73, :cond_4f

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/h6;->B(Ljava/lang/String;)Z

    move-result v4
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v98, v0

    const-string v0, "application/cea-608"

    move-object/from16 v99, v3

    const-string v3, "application/cea-708"

    move-object/from16 v100, v12

    const-string v12, ","

    if-eqz v4, :cond_33

    if-eqz v10, :cond_31

    :try_start_4
    invoke-virtual {v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v12, v4

    move-object/from16 v101, v1

    const/4 v1, 0x0

    :goto_28
    if-ge v1, v12, :cond_32

    aget-object v72, v4, v1

    invoke-static/range {v72 .. v72}, Lcom/google/android/gms/internal/ads/h6;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v72

    if-eqz v72, :cond_30

    invoke-static/range {v72 .. v72}, Lcom/google/android/gms/internal/ads/h6;->B(Ljava/lang/String;)Z

    move-result v73

    if-eqz v73, :cond_30

    :goto_29
    move-object/from16 v1, v72

    goto/16 :goto_2b

    :cond_30
    add-int/lit8 v1, v1, 0x1

    goto :goto_28

    :cond_31
    move-object/from16 v101, v1

    :cond_32
    const/4 v1, 0x0

    goto/16 :goto_2b

    :cond_33
    move-object/from16 v101, v1

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/h6;->C(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_35

    if-eqz v10, :cond_32

    invoke-virtual {v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v4, v1

    const/4 v12, 0x0

    :goto_2a
    if-ge v12, v4, :cond_32

    aget-object v72, v1, v12

    invoke-static/range {v72 .. v72}, Lcom/google/android/gms/internal/ads/h6;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v72

    if-eqz v72, :cond_34

    invoke-static/range {v72 .. v72}, Lcom/google/android/gms/internal/ads/h6;->C(Ljava/lang/String;)Z

    move-result v73

    if-eqz v73, :cond_34

    goto :goto_29

    :cond_34
    add-int/lit8 v12, v12, 0x1

    goto :goto_2a

    :cond_35
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/qu;->n(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_36

    move-object v1, v14

    goto :goto_2b

    :cond_36
    const-string v1, "application/mp4"

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    const-string v1, "stpp"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    const-string v1, "application/ttml+xml"

    goto :goto_2b

    :cond_37
    const-string v1, "wvtt"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    const-string v1, "application/x-mp4-vtt"

    goto :goto_2b

    :cond_38
    const-string v1, "application/x-rawcc"

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    if-eqz v10, :cond_32

    const-string v1, "cea708"

    invoke-virtual {v10, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_39

    move-object v1, v3

    goto :goto_2b

    :cond_39
    const-string v1, "eia608"

    invoke-virtual {v10, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3a

    const-string v1, "cea608"

    invoke-virtual {v10, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_32

    :cond_3a
    move-object v1, v0

    :goto_2b
    if-eqz v1, :cond_47

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/h6;->C(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3b

    move-object/from16 v72, v14

    move-object/from16 v73, v1

    move-object/from16 v74, v10

    move/from16 v79, v81

    invoke-static/range {v71 .. v79}, Lcom/google/android/gms/internal/ads/zzfs;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFI)Lcom/google/android/gms/internal/ads/zzfs;

    move-result-object v0

    :goto_2c
    const/4 v12, 0x1

    goto/16 :goto_35

    :cond_3b
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/h6;->B(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3c

    move-object/from16 v72, v14

    move-object/from16 v73, v1

    move-object/from16 v74, v10

    move/from16 v76, v79

    move/from16 v77, v9

    move/from16 v78, v81

    move-object/from16 v79, v7

    invoke-static/range {v71 .. v79}, Lcom/google/android/gms/internal/ads/zzfs;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzfs;

    move-result-object v0

    goto :goto_2c

    :cond_3c
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/qu;->n(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_47

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_0

    const-string v4, "MpdParser"

    if-eqz v0, :cond_41

    const/4 v0, 0x0

    :goto_2d
    :try_start_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_40

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/su;

    const-string v9, "urn:scte:dash:cc:cea-608:2015"

    iget-object v12, v3, Lcom/google/android/gms/internal/ads/su;->a:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v9, :cond_3f

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/su;->b:Ljava/lang/String;

    if-eqz v3, :cond_3f

    :try_start_6
    sget-object v9, Lcom/google/android/gms/internal/ads/qu;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v12

    if-eqz v12, :cond_3d

    const/4 v12, 0x1

    invoke-virtual {v9, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_2f

    :cond_3d
    const-string v9, "Unable to parse CEA-608 channel number from: "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_3e

    invoke-virtual {v9, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2e

    :cond_3e
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2e
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3f
    add-int/lit8 v0, v0, 0x1

    goto :goto_2d

    :cond_40
    const/4 v0, -0x1

    :goto_2f
    move/from16 v78, v0

    const/4 v12, 0x1

    goto :goto_34

    :cond_41
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    const/4 v0, 0x0

    :goto_30
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_45

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/su;

    const-string v9, "urn:scte:dash:cc:cea-708:2015"

    iget-object v12, v3, Lcom/google/android/gms/internal/ads/su;->a:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz v9, :cond_44

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/su;->b:Ljava/lang/String;

    if-eqz v3, :cond_44

    :try_start_7
    sget-object v9, Lcom/google/android/gms/internal/ads/qu;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v12

    if-eqz v12, :cond_42

    const/4 v12, 0x1

    invoke-virtual {v9, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_33

    :cond_42
    const/4 v12, 0x1

    const-string v9, "Unable to parse CEA-708 service block number from: "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v30

    if-eqz v30, :cond_43

    invoke-virtual {v9, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_31

    :cond_43
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_31
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_32

    :cond_44
    const/4 v12, 0x1

    :goto_32
    add-int/lit8 v0, v0, 0x1

    goto :goto_30

    :cond_45
    const/4 v12, 0x1

    const/4 v0, -0x1

    :goto_33
    move/from16 v78, v0

    goto :goto_34

    :cond_46
    const/4 v12, 0x1

    const/16 v78, -0x1

    :goto_34
    move-object/from16 v72, v14

    move-object/from16 v73, v1

    move-object/from16 v74, v10

    move/from16 v76, v81

    move-object/from16 v77, v7

    invoke-static/range {v71 .. v78}, Lcom/google/android/gms/internal/ads/zzfs;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)Lcom/google/android/gms/internal/ads/zzfs;

    move-result-object v0

    goto :goto_35

    :cond_47
    const/4 v12, 0x1

    move-object/from16 v72, v14

    move-object/from16 v73, v1

    move-object/from16 v74, v10

    move/from16 v76, v81

    move-object/from16 v77, v7

    invoke-static/range {v71 .. v77}, Lcom/google/android/gms/internal/ads/zzfs;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzfs;

    move-result-object v0

    :goto_35
    if-eqz v6, :cond_48

    move-object/from16 v91, v6

    goto :goto_36

    :cond_48
    new-instance v1, Lcom/google/android/gms/internal/ads/dv;

    const-wide/16 v108, 0x0

    const-wide/16 v110, 0x0

    const/16 v103, 0x0

    const-wide/16 v104, 0x1

    const-wide/16 v106, 0x0

    move-object/from16 v102, v1

    invoke-direct/range {v102 .. v111}, Lcom/google/android/gms/internal/ads/dv;-><init>(Lcom/google/android/gms/internal/ads/uu;JJJJ)V

    move-object/from16 v91, v1

    :goto_36
    new-instance v1, Lcom/google/android/gms/internal/ads/ru;

    move-object/from16 v88, v1

    move-object/from16 v89, v0

    move-object/from16 v90, v68

    move-object/from16 v92, v8

    move-object/from16 v93, v11

    invoke-direct/range {v88 .. v93}, Lcom/google/android/gms/internal/ads/ru;-><init>(Lcom/google/android/gms/internal/ads/zzfs;Ljava/lang/String;Lcom/google/android/gms/internal/ads/yu;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzj:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4b

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/h6;->C(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_49

    const/4 v0, -0x1

    const/4 v14, 0x2

    goto :goto_38

    :cond_49
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/h6;->B(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4a

    move v14, v12

    :goto_37
    const/4 v0, -0x1

    goto :goto_38

    :cond_4a
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qu;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4b

    const/4 v14, 0x3

    goto :goto_37

    :cond_4b
    const/4 v0, -0x1

    const/4 v14, -0x1

    :goto_38
    if-ne v13, v0, :cond_4c

    move v13, v14

    :goto_39
    move-object/from16 v3, v70

    goto :goto_3b

    :cond_4c
    if-ne v14, v0, :cond_4d

    goto :goto_39

    :cond_4d
    if-ne v13, v14, :cond_4e

    move v3, v12

    goto :goto_3a

    :cond_4e
    const/4 v3, 0x0

    :goto_3a
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/tf;->e(Z)V

    goto :goto_39

    :goto_3b
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3c
    move-object/from16 v14, v44

    move-object/from16 v4, v64

    move-object/from16 v8, v67

    move-object/from16 v6, v100

    move-object/from16 v1, v101

    goto/16 :goto_3e

    :cond_4f
    move-object/from16 v73, v6

    move-object/from16 v6, v66

    move/from16 v74, v79

    move-object/from16 v66, v12

    move-object/from16 v12, v68

    move-object/from16 v68, v1

    move-object/from16 v1, v69

    move-object/from16 v69, v15

    move-object/from16 v15, v97

    goto/16 :goto_22

    :cond_50
    move-object/from16 v98, v0

    move-object/from16 v99, v3

    move-object/from16 v87, v10

    move-object/from16 v95, v11

    move-object/from16 v16, v12

    move-object/from16 v19, v14

    move-object/from16 v97, v15

    move-object/from16 v94, v65

    move-object/from16 v100, v66

    move-object/from16 v101, v68

    move-object/from16 v15, v69

    move-object/from16 v3, v70

    move/from16 v96, v80

    const/4 v0, -0x1

    const/4 v12, 0x1

    move-object/from16 v69, v1

    move-object/from16 v66, v6

    move-object/from16 v80, v8

    move-object/from16 v65, v9

    invoke-static {v2, v15}, Lcom/google/android/gms/internal/ads/tf;->h0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_51

    move-object/from16 v1, v83

    check-cast v1, Lcom/google/android/gms/internal/ads/dv;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/qu;->j(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/dv;)Lcom/google/android/gms/internal/ads/dv;

    move-result-object v83

    goto :goto_3c

    :cond_51
    move-object/from16 v1, v101

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/tf;->h0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_52

    move-object/from16 v4, v83

    check-cast v4, Lcom/google/android/gms/internal/ads/av;

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/qu;->h(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/av;)Lcom/google/android/gms/internal/ads/av;

    move-result-object v83

    move-object/from16 v14, v44

    move-object/from16 v4, v64

    move-object/from16 v8, v67

    move-object/from16 v6, v100

    goto :goto_3e

    :cond_52
    move-object/from16 v6, v100

    invoke-static {v2, v6}, Lcom/google/android/gms/internal/ads/tf;->h0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_53

    move-object/from16 v4, v83

    check-cast v4, Lcom/google/android/gms/internal/ads/bv;

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/qu;->i(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/bv;)Lcom/google/android/gms/internal/ads/bv;

    move-result-object v83

    move-object/from16 v14, v44

    move-object/from16 v4, v64

    move-object/from16 v8, v67

    goto :goto_3e

    :cond_53
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/tf;->h0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_54

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/qu;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/su;

    move-result-object v4

    move-object/from16 v8, v67

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3d

    :cond_54
    move-object/from16 v8, v67

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    :goto_3d
    move-object/from16 v14, v44

    move-object/from16 v4, v64

    :goto_3e
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/tf;->e0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_59

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_3f
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v1, v6, :cond_58

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/ru;

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/ru;->a:Lcom/google/android/gms/internal/ads/zzfs;

    iget-object v9, v6, Lcom/google/android/gms/internal/ads/ru;->d:Ljava/util/ArrayList;

    move-object/from16 v10, v85

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_55

    new-instance v11, Lcom/google/android/gms/internal/ads/zzhp;

    invoke-direct {v11, v9}, Lcom/google/android/gms/internal/ads/zzhp;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/zzfs;->c(Lcom/google/android/gms/internal/ads/zzhp;)Lcom/google/android/gms/internal/ads/zzfs;

    move-result-object v7

    :cond_55
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/ru;->e:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v11, v6, Lcom/google/android/gms/internal/ads/ru;->b:Ljava/lang/String;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/ru;->c:Lcom/google/android/gms/internal/ads/yu;

    instance-of v14, v6, Lcom/google/android/gms/internal/ads/dv;

    if-eqz v14, :cond_56

    new-instance v14, Lcom/google/android/gms/internal/ads/xu;

    check-cast v6, Lcom/google/android/gms/internal/ads/dv;

    invoke-direct {v14, v7, v11, v6, v9}, Lcom/google/android/gms/internal/ads/xu;-><init>(Lcom/google/android/gms/internal/ads/zzfs;Ljava/lang/String;Lcom/google/android/gms/internal/ads/dv;Ljava/util/ArrayList;)V

    goto :goto_40

    :cond_56
    instance-of v14, v6, Lcom/google/android/gms/internal/ads/zu;

    if-eqz v14, :cond_57

    new-instance v14, Lcom/google/android/gms/internal/ads/wu;

    check-cast v6, Lcom/google/android/gms/internal/ads/zu;

    invoke-direct {v14, v7, v11, v6, v9}, Lcom/google/android/gms/internal/ads/wu;-><init>(Lcom/google/android/gms/internal/ads/zzfs;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zu;Ljava/util/ArrayList;)V

    :goto_40
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v85, v10

    goto :goto_3f

    :cond_57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_58
    new-instance v1, Lcom/google/android/gms/internal/ads/ou;

    move-object/from16 v57, v1

    move/from16 v59, v13

    move-object/from16 v60, v0

    move-object/from16 v61, v5

    move-object/from16 v62, v66

    invoke-direct/range {v57 .. v62}, Lcom/google/android/gms/internal/ads/ou;-><init>(IILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    move-object/from16 v9, v63

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    goto/16 :goto_42

    :cond_59
    move-object/from16 v68, v1

    move-object/from16 v70, v3

    move-object/from16 v64, v4

    move-object/from16 v67, v8

    move-object/from16 v12, v16

    move-object/from16 v4, v17

    move-object/from16 v17, v19

    move-object/from16 v1, v21

    move-object/from16 v9, v65

    move-object/from16 v19, v69

    move-object/from16 v8, v80

    move-object/from16 v0, v84

    move-object/from16 v3, v85

    move-object/from16 v21, v86

    move-object/from16 v10, v87

    move-object/from16 v65, v94

    move-object/from16 v11, v95

    move/from16 v80, v96

    move-object/from16 v44, v98

    move-object/from16 v16, v99

    move-object/from16 v69, v15

    move-object/from16 v15, v97

    move-object/from16 v112, v66

    move-object/from16 v66, v6

    move-object/from16 v6, v112

    goto/16 :goto_f

    :cond_5a
    move-object/from16 v84, v0

    move-object/from16 v94, v7

    move-object/from16 v80, v8

    move-object/from16 v65, v9

    move-object/from16 v87, v10

    move-object/from16 v95, v11

    move-object/from16 v97, v15

    move-object/from16 v99, v16

    move-object/from16 v69, v19

    move-object/from16 v86, v21

    move-object/from16 v16, v38

    move-object/from16 v98, v44

    move-object/from16 v21, v1

    move-object v9, v3

    move-object v1, v6

    move-object v15, v13

    move-object/from16 v19, v17

    move-object/from16 v17, v4

    move-object v6, v5

    move-object v4, v12

    const/4 v12, 0x1

    invoke-static {v2, v15}, Lcom/google/android/gms/internal/ads/tf;->h0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5c

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/qu;->j(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/dv;)Lcom/google/android/gms/internal/ads/dv;

    move-result-object v1

    :goto_41
    move-object/from16 v51, v1

    :cond_5b
    :goto_42
    move-object/from16 v1, v45

    move-object/from16 v5, v53

    move/from16 v6, v54

    goto :goto_43

    :cond_5c
    const/4 v0, 0x0

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/tf;->h0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5d

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/qu;->h(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/av;)Lcom/google/android/gms/internal/ads/av;

    move-result-object v1

    goto :goto_41

    :cond_5d
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/ads/tf;->h0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5b

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/qu;->i(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/bv;)Lcom/google/android/gms/internal/ads/bv;

    move-result-object v1

    goto :goto_41

    :goto_43
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/tf;->e0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_61

    new-instance v3, Lcom/google/android/gms/internal/ads/tu;

    move-object/from16 v7, v46

    move-wide/from16 v10, v55

    invoke-direct {v3, v7, v10, v11, v9}, Lcom/google/android/gms/internal/ads/tu;-><init>(Ljava/lang/String;JLjava/util/ArrayList;)V

    invoke-static/range {v49 .. v50}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/tu;

    iget-wide v6, v5, Lcom/google/android/gms/internal/ads/tu;->b:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v6, v8

    if-nez v6, :cond_5f

    if-eqz v29, :cond_5e

    move-object/from16 v14, p1

    move/from16 v40, v12

    move-object/from16 v7, v41

    move-object/from16 v3, v43

    :goto_44
    move-wide/from16 v5, v47

    goto/16 :goto_47

    :cond_5e
    new-instance v0, Lcom/google/android/gms/internal/ads/gq;

    invoke-virtual/range {v43 .. v43}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unable to determine start of period "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5f
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v6, v8

    if-nez v3, :cond_60

    move-object/from16 v3, v43

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_45

    :cond_60
    iget-wide v8, v5, Lcom/google/android/gms/internal/ads/tu;->b:J

    add-long/2addr v6, v8

    move-object/from16 v3, v43

    :goto_45
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, p1

    move-wide v5, v6

    move-object/from16 v7, v41

    goto :goto_47

    :cond_61
    move-object/from16 v45, v1

    move-object v12, v4

    move-object v3, v9

    move-object/from16 v38, v16

    move-object/from16 v4, v17

    move-object/from16 v17, v19

    move-object/from16 v1, v21

    move-wide/from16 v13, v55

    move-object/from16 v9, v65

    move-object/from16 v19, v69

    move-object/from16 v8, v80

    move-object/from16 v0, v84

    move-object/from16 v21, v86

    move-object/from16 v10, v87

    move-object/from16 v7, v94

    move-object/from16 v11, v95

    move-object/from16 v15, v97

    move-object/from16 v44, v98

    move-object/from16 v16, v99

    goto/16 :goto_a

    :cond_62
    move-object/from16 v84, v0

    move-wide/from16 v47, v5

    move-object/from16 v94, v7

    move-object/from16 v80, v8

    move-object/from16 v65, v9

    move-object/from16 v87, v10

    move-object/from16 v95, v11

    move-object v4, v12

    move-object v1, v13

    move-object/from16 v97, v15

    move-object/from16 v99, v16

    move-object/from16 v69, v19

    move-object/from16 v86, v21

    move-object/from16 v16, v38

    move-object/from16 v3, v43

    move-object/from16 v98, v44

    const/4 v0, 0x0

    const/4 v12, 0x1

    goto/16 :goto_8

    :goto_46
    move-object/from16 v14, p1

    move-object/from16 v7, v41

    goto/16 :goto_44

    :goto_47
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/ads/tf;->e0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_67

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v22, v8

    if-nez v0, :cond_65

    cmp-long v0, v5, v8

    if-eqz v0, :cond_63

    move-wide/from16 v27, v5

    goto :goto_49

    :cond_63
    if-eqz v29, :cond_64

    goto :goto_48

    :cond_64
    new-instance v0, Lcom/google/android/gms/internal/ads/gq;

    const-string v1, "Unable to determine duration of static manifest."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_65
    :goto_48
    move-wide/from16 v27, v22

    :goto_49
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_66

    new-instance v0, Lcom/google/android/gms/internal/ads/pu;

    move-object/from16 v24, v0

    move-wide/from16 v30, v31

    move-wide/from16 v32, v33

    move-wide/from16 v34, v35

    move-object/from16 v36, v14

    move-object/from16 v38, v3

    invoke-direct/range {v24 .. v38}, Lcom/google/android/gms/internal/ads/pu;-><init>(JJZJJJLg4/e;Landroid/net/Uri;Ljava/util/ArrayList;)V

    return-object v0

    :cond_66
    new-instance v0, Lcom/google/android/gms/internal/ads/gq;

    const-string v1, "No periods found."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_67
    move-object v13, v1

    move-object v1, v3

    move-object v12, v4

    move-object/from16 p1, v14

    move-object/from16 v38, v16

    move-object/from16 v17, v19

    move-object/from16 v4, v42

    move-object/from16 v9, v65

    move-object/from16 v19, v69

    move-object/from16 v8, v80

    move-object/from16 v0, v84

    move-object/from16 v21, v86

    move-object/from16 v10, v87

    move-object/from16 v11, v95

    move-object/from16 v15, v97

    move-object/from16 v3, v98

    move-object/from16 v16, v99

    move-object v14, v7

    move-object/from16 v7, v94

    goto/16 :goto_6

    :cond_68
    new-instance v0, Lcom/google/android/gms/internal/ads/gq;

    const-string v1, "inputStream does not contain a valid media presentation description"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_0

    :goto_4a
    new-instance v1, Lcom/google/android/gms/internal/ads/gq;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
