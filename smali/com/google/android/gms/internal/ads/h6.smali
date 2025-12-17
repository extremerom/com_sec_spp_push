.class public abstract Lcom/google/android/gms/internal/ads/h6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/Object;

.field public static final synthetic c:[I

.field public static final d:[I

.field public static final e:[J

.field public static final f:[Ljava/lang/String;

.field public static final g:[[B

.field public static final h:[B

.field public static final i:[B

.field public static final j:[I

.field public static final k:[I

.field public static l:Ljava/lang/String;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, Lcom/google/android/gms/internal/ads/h6;->b:Ljava/lang/Object;

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/gms/internal/ads/h6;->c:[I

    new-array v1, v0, [I

    sput-object v1, Lcom/google/android/gms/internal/ads/h6;->d:[I

    new-array v1, v0, [J

    sput-object v1, Lcom/google/android/gms/internal/ads/h6;->e:[J

    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lcom/google/android/gms/internal/ads/h6;->f:[Ljava/lang/String;

    new-array v1, v0, [[B

    sput-object v1, Lcom/google/android/gms/internal/ads/h6;->g:[[B

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/ads/h6;->h:[B

    new-array v0, v2, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/h6;->i:[B

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/gms/internal/ads/h6;->j:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/android/gms/internal/ads/h6;->k:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_2
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        0x7
        0x8
        -0x1
        0x8
        -0x1
    .end array-data
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/h6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "audio"

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/h6;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static C(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "video"

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/h6;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static D(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v1, "avc1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, "avc3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_5

    :cond_1
    const-string v1, "hev1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, "hvc1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_4

    :cond_2
    const-string v1, "vp9"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p0, "video/x-vnd.on2.vp9"

    return-object p0

    :cond_3
    const-string v1, "vp8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p0, "video/x-vnd.on2.vp8"

    return-object p0

    :cond_4
    const-string v1, "mp4a"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string p0, "audio/mp4a-latm"

    return-object p0

    :cond_5
    const-string v1, "ac-3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "dac3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    const-string v1, "ec-3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "dec3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    const-string v1, "dtsc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "dtse"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_1

    :cond_8
    const-string v1, "dtsh"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "dtsl"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_0

    :cond_9
    const-string v1, "opus"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string p0, "audio/opus"

    return-object p0

    :cond_a
    const-string v1, "vorbis"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_b

    const-string p0, "audio/vorbis"

    return-object p0

    :cond_b
    return-object v0

    :cond_c
    :goto_0
    const-string p0, "audio/vnd.dts.hd"

    return-object p0

    :cond_d
    :goto_1
    const-string p0, "audio/vnd.dts"

    return-object p0

    :cond_e
    :goto_2
    const-string p0, "audio/eac3"

    return-object p0

    :cond_f
    :goto_3
    const-string p0, "audio/ac3"

    return-object p0

    :cond_10
    :goto_4
    const-string p0, "video/hevc"

    return-object p0

    :cond_11
    :goto_5
    const-string p0, "video/avc"

    return-object p0
.end method

.method public static E(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Invalid mime type: "

    if-eqz v1, :cond_1

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static F(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/ec;->b:Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ads/g;->O0:Lcom/google/android/gms/internal/ads/b;

    sget-object v1, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "development_settings_enabled"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/ec;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    sget-boolean v1, Lcom/google/android/gms/internal/ads/ec;->c:Z

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/ja;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ja;-><init>()V

    iput-object p0, v0, Lcom/google/android/gms/internal/ads/ja;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pa;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/pc;

    const-string v0, "Updating ad debug logging enablement."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->k0(Ljava/lang/String;)V

    const-string v0, "AdDebugLogUpdater.updateEnablement"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/h6;->u(Lcom/google/android/gms/internal/ads/pc;Ljava/lang/String;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catch_0
    move-exception p0

    const-string v0, "Fail to determine debug setting."

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/tf;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static G(Ljava/lang/String;)[I
    .locals 9

    const/4 v0, 0x4

    new-array v0, v0, [I

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz v1, :cond_0

    aput v3, v0, v2

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v4, 0x23

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-ne v4, v3, :cond_1

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    const/16 v4, 0x3f

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-eq v4, v3, :cond_2

    if-le v4, v1, :cond_3

    :cond_2
    move v4, v1

    :cond_3
    const/16 v5, 0x2f

    invoke-virtual {p0, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-eq v6, v3, :cond_4

    if-le v6, v4, :cond_5

    :cond_4
    move v6, v4

    :cond_5
    const/16 v7, 0x3a

    invoke-virtual {p0, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-le v7, v6, :cond_6

    move v7, v3

    :cond_6
    add-int/lit8 v6, v7, 0x2

    if-ge v6, v4, :cond_8

    add-int/lit8 v8, v7, 0x1

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v5, :cond_8

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v5, :cond_8

    add-int/lit8 v6, v7, 0x3

    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    if-eq p0, v3, :cond_7

    if-le p0, v4, :cond_9

    :cond_7
    move p0, v4

    goto :goto_1

    :cond_8
    add-int/lit8 p0, v7, 0x1

    :cond_9
    :goto_1
    aput v7, v0, v2

    const/4 v2, 0x1

    aput p0, v0, v2

    const/4 p0, 0x2

    aput v4, v0, p0

    const/4 p0, 0x3

    aput v1, v0, p0

    return-object v0
.end method

.method public static final I(Lcom/google/android/gms/internal/ads/ln;I)I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/ln;->e:I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ln;->k(I)Z

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ln;->e()I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ln;->k(I)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/ln;->j(II)V

    return v1
.end method

.method public static J(Lcom/google/android/gms/internal/ads/bw;)I
    .locals 2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/bw;->a(I)I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/bw;->a(I)I

    move-result p0

    goto :goto_1

    :cond_0
    const/16 p0, 0xd

    if-ge v0, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/tf;->c(Z)V

    sget-object p0, Lcom/google/android/gms/internal/ads/h6;->j:[I

    aget p0, p0, v0

    :goto_1
    return p0
.end method

.method public static M([BILcom/google/android/gms/internal/ads/rk;)I
    .locals 9

    add-int/lit8 v0, p1, 0x1

    aget-byte v1, p0, p1

    int-to-long v1, v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_0

    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/rk;->b:J

    return v0

    :cond_0
    const-wide/16 v3, 0x7f

    and-long/2addr v1, v3

    add-int/lit8 p1, p1, 0x2

    aget-byte v0, p0, v0

    and-int/lit8 v3, v0, 0x7f

    int-to-long v3, v3

    const/4 v5, 0x7

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    move v3, v5

    :goto_0
    if-gez v0, :cond_1

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    add-int/2addr v3, v5

    and-int/lit8 v4, p1, 0x7f

    int-to-long v6, v4

    shl-long/2addr v6, v3

    or-long/2addr v1, v6

    move v8, v0

    move v0, p1

    move p1, v8

    goto :goto_0

    :cond_1
    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/rk;->b:J

    return p1
.end method

.method public static N(Lcom/google/android/gms/internal/ads/l;)Lcom/google/android/gms/internal/ads/k;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l;->d()Lcom/google/android/gms/internal/ads/k;

    move-result-object p0

    return-object p0
.end method

.method public static O(Lcom/google/android/gms/internal/ads/pv;)Lcom/google/android/gms/internal/ads/ko;
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "Date"

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/pv;->c:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/h6;->i0(Ljava/lang/String;)J

    move-result-wide v7

    goto :goto_0

    :cond_0
    const-wide/16 v7, 0x0

    :goto_0
    const-string v3, "Cache-Control"

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v9, 0x0

    if-eqz v3, :cond_8

    const-string v10, ","

    invoke-virtual {v3, v10, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    move v10, v9

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    :goto_1
    array-length v15, v3

    const/16 v16, 0x1

    if-ge v9, v15, :cond_7

    aget-object v15, v3, v9

    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    const-string v5, "no-cache"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "no-store"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_3

    :cond_1
    const-string v5, "max-age="

    invoke-virtual {v15, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x8

    :try_start_0
    invoke-virtual {v15, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_2
    const-string v5, "stale-while-revalidate="

    invoke-virtual {v15, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x17

    :try_start_1
    invoke-virtual {v15, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_3
    const-string v5, "must-revalidate"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "proxy-revalidate"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    move/from16 v10, v16

    :catch_0
    :cond_5
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_6
    :goto_3
    const/4 v0, 0x0

    return-object v0

    :cond_7
    move/from16 v9, v16

    goto :goto_4

    :cond_8
    move v10, v9

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    :goto_4
    const-string v3, "Expires"

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_9

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/h6;->i0(Ljava/lang/String;)J

    move-result-wide v5

    goto :goto_5

    :cond_9
    const-wide/16 v5, 0x0

    :goto_5
    const-string v3, "Last-Modified"

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_a

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/h6;->i0(Ljava/lang/String;)J

    move-result-wide v15

    move-wide/from16 v17, v15

    goto :goto_6

    :cond_a
    const-wide/16 v17, 0x0

    :goto_6
    const-string v3, "ETag"

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v9, :cond_c

    const-wide/16 v5, 0x3e8

    mul-long/2addr v11, v5

    add-long/2addr v1, v11

    if-eqz v10, :cond_b

    move-wide v5, v1

    goto :goto_7

    :cond_b
    mul-long/2addr v13, v5

    add-long/2addr v13, v1

    move-wide v5, v13

    :goto_7
    move-wide v9, v5

    move-wide v5, v1

    goto :goto_8

    :cond_c
    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-lez v11, :cond_d

    cmp-long v11, v5, v7

    if-ltz v11, :cond_d

    sub-long/2addr v5, v7

    add-long/2addr v5, v1

    move-wide v9, v5

    goto :goto_8

    :cond_d
    move-wide v5, v9

    :goto_8
    new-instance v1, Lcom/google/android/gms/internal/ads/ko;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/ko;-><init>()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/pv;->b:[B

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/ko;->a:[B

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/ko;->b:Ljava/lang/String;

    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/ko;->f:J

    iput-wide v9, v1, Lcom/google/android/gms/internal/ads/ko;->e:J

    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/ko;->c:J

    move-wide/from16 v2, v17

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/ko;->d:J

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/ko;->g:Ljava/util/Map;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pv;->d:Ljava/util/List;

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/ko;->h:Ljava/util/List;

    return-object v1
.end method

.method public static Q(Ljava/lang/String;)I
    .locals 9

    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    :goto_0
    array-length v0, p0

    and-int/lit8 v1, v0, -0x4

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_1
    const v5, 0x1b873593

    const v6, -0x3361d2af    # -8.2930312E7f

    if-ge v3, v1, :cond_0

    aget-byte v7, p0, v3

    and-int/lit16 v7, v7, 0xff

    add-int/lit8 v8, v3, 0x1

    aget-byte v8, p0, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v7, v8

    add-int/lit8 v8, v3, 0x2

    aget-byte v8, p0, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x10

    or-int/2addr v7, v8

    add-int/lit8 v8, v3, 0x3

    aget-byte v8, p0, v8

    shl-int/lit8 v8, v8, 0x18

    or-int/2addr v7, v8

    mul-int/2addr v7, v6

    shl-int/lit8 v6, v7, 0xf

    ushr-int/lit8 v7, v7, 0x11

    or-int/2addr v6, v7

    mul-int/2addr v6, v5

    xor-int/2addr v4, v6

    shl-int/lit8 v5, v4, 0xd

    ushr-int/lit8 v4, v4, 0x13

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x5

    const v5, -0x19ab949c

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x4

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v0, 0x3

    const/4 v7, 0x1

    if-eq v3, v7, :cond_3

    const/4 v7, 0x2

    if-eq v3, v7, :cond_2

    const/4 v2, 0x3

    if-eq v3, v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v1, 0x2

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    :cond_2
    add-int/lit8 v3, v1, 0x1

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    :cond_3
    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v2

    mul-int/2addr p0, v6

    shl-int/lit8 v1, p0, 0xf

    ushr-int/lit8 p0, p0, 0x11

    or-int/2addr p0, v1

    mul-int/2addr p0, v5

    xor-int/2addr v4, p0

    :goto_2
    xor-int p0, v4, v0

    ushr-int/lit8 v0, p0, 0x10

    xor-int/2addr p0, v0

    const v0, -0x7a143595

    mul-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0xd

    xor-int/2addr p0, v0

    const v0, -0x3d4d51cb

    mul-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x10

    xor-int/2addr p0, v0

    return p0
.end method

.method public static S(J)Ljava/util/Date;
    .locals 3

    new-instance v0, Ljava/util/Date;

    const-wide/32 v1, 0x7c25b080

    sub-long/2addr p0, v1

    const-wide/16 v1, 0x3e8

    mul-long/2addr p0, v1

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public static T(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    sget-object v0, Lcom/google/android/gms/internal/ads/h6;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "http://www.example.com"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ResolveInfo;

    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    const-string v9, "android.support.customtabs.action.CustomTabsService"

    invoke-virtual {v8, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v9, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v8, v2}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v8

    if-eqz v8, :cond_2

    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    sput-object v4, Lcom/google/android/gms/internal/ads/h6;->l:Ljava/lang/String;

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_5

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sput-object p0, Lcom/google/android/gms/internal/ads/h6;->l:Ljava/lang/String;

    goto/16 :goto_4

    :cond_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v0, 0x40

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/content/IntentFilter;->countDataAuthorities()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Landroid/content/IntentFilter;->countDataPaths()I

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_7

    goto :goto_3

    :catch_0
    const-string p0, "CustomTabsHelper"

    const-string v0, "Runtime exception while getting specialized handlers"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_2
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    sput-object v3, Lcom/google/android/gms/internal/ads/h6;->l:Ljava/lang/String;

    goto :goto_4

    :cond_9
    :goto_3
    const-string p0, "com.android.chrome"

    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sput-object p0, Lcom/google/android/gms/internal/ads/h6;->l:Ljava/lang/String;

    goto :goto_4

    :cond_a
    const-string p0, "com.chrome.beta"

    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sput-object p0, Lcom/google/android/gms/internal/ads/h6;->l:Ljava/lang/String;

    goto :goto_4

    :cond_b
    const-string p0, "com.chrome.dev"

    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sput-object p0, Lcom/google/android/gms/internal/ads/h6;->l:Ljava/lang/String;

    goto :goto_4

    :cond_c
    const-string p0, "com.google.android.apps.chrome"

    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sput-object p0, Lcom/google/android/gms/internal/ads/h6;->l:Ljava/lang/String;

    :cond_d
    :goto_4
    sget-object p0, Lcom/google/android/gms/internal/ads/h6;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static U([BILcom/google/android/gms/internal/ads/rk;)I
    .locals 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/h6;->i([BILcom/google/android/gms/internal/ads/rk;)I

    move-result p1

    iget v0, p2, Lcom/google/android/gms/internal/ads/rk;->a:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    const-string p0, ""

    iput-object p0, p2, Lcom/google/android/gms/internal/ads/rk;->c:Ljava/lang/Object;

    return p1

    :cond_0
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/ads/tl;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v1, p2, Lcom/google/android/gms/internal/ads/rk;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/xl;->b()Lcom/google/android/gms/internal/ads/xl;

    move-result-object p0

    throw p0
.end method

.method public static V(Ljava/nio/ByteBuffer;)J
    .locals 4

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/h6;->k(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/h6;->k(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "I don\'t know how to deal with UInt64! long is not sufficient and I don\'t want to use BigInt"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    if-nez p0, :cond_0

    move-object p0, v1

    :cond_0
    if-nez p1, :cond_1

    move-object p1, v1

    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/h6;->G(Ljava/lang/String;)[I

    move-result-object v1

    const/4 v2, 0x0

    aget v3, v1, v2

    const/4 v4, -0x1

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v3, v4, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p0, v1, v6

    aget p1, v1, v5

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/h6;->p(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/h6;->G(Ljava/lang/String;)[I

    move-result-object v3

    const/4 v7, 0x3

    aget v8, v1, v7

    if-nez v8, :cond_3

    aget v1, v3, v7

    invoke-virtual {v0, p0, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    aget v7, v1, v5

    if-nez v7, :cond_4

    aget v1, v3, v5

    invoke-virtual {v0, p0, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    aget v7, v1, v6

    if-eqz v7, :cond_5

    aget v3, v3, v2

    add-int/2addr v3, v6

    invoke-virtual {v0, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p0, v1, v6

    add-int/2addr p0, v3

    aget p1, v1, v5

    add-int/2addr v3, p1

    invoke-static {v0, p0, v3}, Lcom/google/android/gms/internal/ads/h6;->p(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x2f

    if-ne v7, v8, :cond_6

    aget v4, v3, v6

    invoke-virtual {v0, p0, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p0, v3, v6

    aget p1, v1, v5

    add-int/2addr p1, p0

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/h6;->p(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    aget v7, v3, v2

    add-int/2addr v7, v5

    aget v9, v3, v6

    if-ge v7, v9, :cond_7

    aget v7, v3, v5

    if-ne v9, v7, :cond_7

    invoke-virtual {v0, p0, v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p0, v3, v6

    aget p1, v1, v5

    add-int/2addr p1, p0

    add-int/2addr p1, v6

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/h6;->p(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    aget v7, v3, v5

    sub-int/2addr v7, v6

    invoke-virtual {p0, v8, v7}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v7

    if-ne v7, v4, :cond_8

    aget v4, v3, v6

    goto :goto_0

    :cond_8
    add-int/lit8 v4, v7, 0x1

    :goto_0
    invoke-virtual {v0, p0, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p0, v3, v6

    aget p1, v1, v5

    add-int/2addr v4, p1

    invoke-static {v0, p0, v4}, Lcom/google/android/gms/internal/ads/h6;->p(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static X(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 8

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x80

    if-ge v2, v0, :cond_0

    :try_start_0
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-ge v4, v3, :cond_0

    add-int v3, v1, v2

    int-to-byte v4, v4

    invoke-virtual {p1, v3, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-ne v2, v0, :cond_1

    add-int v0, v1, v2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :cond_1
    add-int/2addr v1, v2

    :goto_1
    if-ge v2, v0, :cond_8

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-ge v4, v3, :cond_2

    int-to-byte v4, v4

    invoke-virtual {p1, v1, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_4

    goto/16 :goto_4

    :cond_2
    const/16 v5, 0x800

    if-ge v4, v5, :cond_3

    add-int/lit8 v5, v1, 0x1

    ushr-int/lit8 v6, v4, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    :try_start_1
    invoke-virtual {p1, v1, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    and-int/lit8 v1, v4, 0x3f

    or-int/2addr v1, v3

    int-to-byte v1, v1

    invoke-virtual {p1, v5, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    move v1, v5

    goto/16 :goto_4

    :catch_0
    move v1, v5

    goto/16 :goto_5

    :cond_3
    const v5, 0xd800

    if-lt v4, v5, :cond_7

    const v5, 0xdfff

    if-ge v5, v4, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v5, v2, 0x1

    if-eq v5, v0, :cond_6

    :try_start_2
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v4, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v4, v1, 0x1

    ushr-int/lit8 v6, v2, 0x12

    or-int/lit16 v6, v6, 0xf0

    int-to-byte v6, v6

    :try_start_3
    invoke-virtual {p1, v1, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_3

    add-int/lit8 v6, v1, 0x2

    ushr-int/lit8 v7, v2, 0xc

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v3

    int-to-byte v7, v7

    :try_start_4
    invoke-virtual {p1, v4, v7}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2

    add-int/lit8 v1, v1, 0x3

    ushr-int/lit8 v4, v2, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v3

    int-to-byte v4, v4

    :try_start_5
    invoke-virtual {p1, v6, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    invoke-virtual {p1, v1, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1

    move v2, v5

    goto :goto_4

    :catch_1
    :goto_2
    move v2, v5

    goto :goto_5

    :catch_2
    move v2, v5

    move v1, v6

    goto :goto_5

    :catch_3
    move v1, v4

    goto :goto_2

    :cond_5
    move v2, v5

    :cond_6
    :try_start_6
    new-instance v3, Lcom/google/android/gms/internal/ads/kn;

    invoke-direct {v3, v2, v0}, Lcom/google/android/gms/internal/ads/kn;-><init>(II)V

    throw v3
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_4

    :cond_7
    :goto_3
    add-int/lit8 v5, v1, 0x1

    ushr-int/lit8 v6, v4, 0xc

    or-int/lit16 v6, v6, 0xe0

    int-to-byte v6, v6

    :try_start_7
    invoke-virtual {p1, v1, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_0

    add-int/lit8 v1, v1, 0x2

    ushr-int/lit8 v6, v4, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v3

    int-to-byte v6, v6

    :try_start_8
    invoke-virtual {p1, v5, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v3

    int-to-byte v4, v4

    invoke-virtual {p1, v1, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    :goto_4
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_8
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_4

    return-void

    :catch_4
    :goto_5
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p1, v0

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed writing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, " at index "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static Y(Ljava/nio/ByteBuffer;)D
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 p0, 0x0

    aget-byte p0, v0, p0

    shl-int/lit8 p0, p0, 0x18

    const/high16 v1, -0x1000000

    and-int/2addr p0, v1

    const/4 v1, 0x1

    aget-byte v1, v0, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    or-int/2addr p0, v1

    const/4 v1, 0x2

    aget-byte v1, v0, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    or-int/2addr p0, v1

    const/4 v1, 0x3

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p0, v0

    int-to-double v0, p0

    const-wide/high16 v2, 0x40f0000000000000L    # 65536.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static Z([BILcom/google/android/gms/internal/ads/rk;)I
    .locals 2

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/h6;->i([BILcom/google/android/gms/internal/ads/rk;)I

    move-result p1

    iget v0, p2, Lcom/google/android/gms/internal/ads/rk;->a:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    const-string p0, ""

    iput-object p0, p2, Lcom/google/android/gms/internal/ads/rk;->c:Ljava/lang/Object;

    return p1

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/in;->a:Lcom/google/android/gms/internal/ads/h6;

    invoke-virtual {v1, p0, p1, v0}, Lcom/google/android/gms/internal/ads/h6;->p0([BII)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/google/android/gms/internal/ads/rk;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/xl;->b()Lcom/google/android/gms/internal/ads/xl;

    move-result-object p0

    throw p0
.end method

.method public static a0(I)V
    .locals 3

    if-ltz p0, :cond_0

    const/4 v0, 0x2

    if-gt p0, v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x3e8

    if-lt p0, v0, :cond_1

    if-gt p0, v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2b

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid enum EnumBoolean"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b0(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/g;->R1:Lcom/google/android/gms/internal/ads/b;

    sget-object v1, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/tf;->i0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static c0(Ljava/nio/ByteBuffer;)D
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 p0, 0x0

    aget-byte p0, v0, p0

    shl-int/lit8 p0, p0, 0x18

    const/high16 v1, -0x1000000

    and-int/2addr p0, v1

    const/4 v1, 0x1

    aget-byte v1, v0, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    or-int/2addr p0, v1

    const/4 v1, 0x2

    aget-byte v1, v0, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    or-int/2addr p0, v1

    const/4 v1, 0x3

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p0, v0

    int-to-double v0, p0

    const-wide/high16 v2, 0x41d0000000000000L    # 1.073741824E9

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static d()[I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/h6;->c:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public static d0([BILcom/google/android/gms/internal/ads/rk;)I
    .locals 2

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/h6;->i([BILcom/google/android/gms/internal/ads/rk;)I

    move-result p1

    iget v0, p2, Lcom/google/android/gms/internal/ads/rk;->a:I

    if-ltz v0, :cond_2

    array-length v1, p0

    sub-int/2addr v1, p1

    if-gt v0, v1, :cond_1

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/tk;->b:Lcom/google/android/gms/internal/ads/wk;

    iput-object p0, p2, Lcom/google/android/gms/internal/ads/rk;->c:Ljava/lang/Object;

    return p1

    :cond_0
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/tk;->l([BII)Lcom/google/android/gms/internal/ads/wk;

    move-result-object p0

    iput-object p0, p2, Lcom/google/android/gms/internal/ads/rk;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/xl;->a()Lcom/google/android/gms/internal/ads/xl;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/xl;->b()Lcom/google/android/gms/internal/ads/xl;

    move-result-object p0

    throw p0
.end method

.method public static e(I[BIILcom/google/android/gms/internal/ads/rk;)I
    .locals 3

    ushr-int/lit8 v0, p0, 0x3

    const-string v1, "Protocol message contained an invalid tag (zero)."

    if-eqz v0, :cond_7

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 p0, 0x5

    if-ne v0, p0, :cond_0

    add-int/lit8 p2, p2, 0x4

    return p2

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/xl;

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    and-int/lit8 p0, p0, -0x8

    or-int/lit8 p0, p0, 0x4

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-static {p1, p2, p4}, Lcom/google/android/gms/internal/ads/h6;->i([BILcom/google/android/gms/internal/ads/rk;)I

    move-result p2

    iget v0, p4, Lcom/google/android/gms/internal/ads/rk;->a:I

    if-eq v0, p0, :cond_2

    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/h6;->e(I[BIILcom/google/android/gms/internal/ads/rk;)I

    move-result p2

    goto :goto_0

    :cond_2
    if-gt p2, p3, :cond_3

    if-ne v0, p0, :cond_3

    return p2

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/xl;->d()Lcom/google/android/gms/internal/ads/xl;

    move-result-object p0

    throw p0

    :cond_4
    invoke-static {p1, p2, p4}, Lcom/google/android/gms/internal/ads/h6;->i([BILcom/google/android/gms/internal/ads/rk;)I

    move-result p0

    iget p1, p4, Lcom/google/android/gms/internal/ads/rk;->a:I

    add-int/2addr p0, p1

    return p0

    :cond_5
    add-int/lit8 p2, p2, 0x8

    return p2

    :cond_6
    invoke-static {p1, p2, p4}, Lcom/google/android/gms/internal/ads/h6;->M([BILcom/google/android/gms/internal/ads/rk;)I

    move-result p0

    return p0

    :cond_7
    new-instance p0, Lcom/google/android/gms/internal/ads/xl;

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e0([B)Ljava/util/UUID;
    .locals 9

    new-instance v0, Lcom/google/android/gms/internal/ads/sr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/sr;-><init>([B)V

    iget p0, v0, Lcom/google/android/gms/internal/ads/sr;->c:I

    const/16 v1, 0x20

    const/4 v2, 0x0

    if-ge p0, v1, :cond_0

    :goto_0
    move-object p0, v2

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/sr;->g(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr;->a()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr;->o()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    if-eq v1, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr;->a()I

    move-result v1

    sget v3, Lcom/google/android/gms/internal/ads/tr;->V:I

    if-eq v1, v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr;->a()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tr;->a(I)I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v0, 0x25

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unsupported pssh version: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PsshAtomUtil"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    new-instance v4, Ljava/util/UUID;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr;->b()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr;->b()J

    move-result-wide v7

    invoke-direct {v4, v5, v6, v7, v8}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v1, v3, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr;->q()I

    move-result v1

    shl-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sr;->l(I)V

    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr;->q()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr;->o()I

    move-result v3

    if-eq v1, v3, :cond_5

    goto :goto_0

    :cond_5
    new-array v3, v1, [B

    invoke-virtual {v0, v3, p0, v1}, Lcom/google/android/gms/internal/ads/sr;->n([BII)V

    invoke-static {v4, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    :goto_1
    if-nez p0, :cond_6

    return-object v2

    :cond_6
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/util/UUID;

    return-object p0
.end method

.method public static f(I[BIILcom/google/android/gms/internal/ads/wl;Lcom/google/android/gms/internal/ads/rk;)I
    .locals 2

    check-cast p4, Lcom/google/android/gms/internal/ads/sl;

    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/ads/h6;->i([BILcom/google/android/gms/internal/ads/rk;)I

    move-result p2

    iget v0, p5, Lcom/google/android/gms/internal/ads/rk;->a:I

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/sl;->l(I)V

    :goto_0
    if-ge p2, p3, :cond_0

    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/ads/h6;->i([BILcom/google/android/gms/internal/ads/rk;)I

    move-result v0

    iget v1, p5, Lcom/google/android/gms/internal/ads/rk;->a:I

    if-ne p0, v1, :cond_0

    invoke-static {p1, v0, p5}, Lcom/google/android/gms/internal/ads/h6;->i([BILcom/google/android/gms/internal/ads/rk;)I

    move-result p2

    iget v0, p5, Lcom/google/android/gms/internal/ads/rk;->a:I

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/sl;->l(I)V

    goto :goto_0

    :cond_0
    return p2
.end method

.method public static f0(I)V
    .locals 3

    if-ltz p0, :cond_0

    const/4 v0, 0x2

    if-gt p0, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid enum ProtoName"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static g(I[BIILcom/google/android/gms/internal/ads/xm;Lcom/google/android/gms/internal/ads/rk;)I
    .locals 9

    ushr-int/lit8 v0, p0, 0x3

    const-string v1, "Protocol message contained an invalid tag (zero)."

    if-eqz v0, :cond_b

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_a

    const/4 v2, 0x1

    if-eq v0, v2, :cond_9

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 p3, 0x5

    if-ne v0, p3, :cond_0

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/h6;->k0(I[B)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/ads/xm;->d(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x4

    return p2

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/xl;

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/xm;->b()Lcom/google/android/gms/internal/ads/xm;

    move-result-object v0

    and-int/lit8 v1, p0, -0x8

    or-int/lit8 v1, v1, 0x4

    const/4 v2, 0x0

    :goto_0
    if-ge p2, p3, :cond_3

    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/ads/h6;->i([BILcom/google/android/gms/internal/ads/rk;)I

    move-result v4

    iget p2, p5, Lcom/google/android/gms/internal/ads/rk;->a:I

    move v2, p2

    if-eq p2, v1, :cond_2

    move-object v3, p1

    move v5, p3

    move-object v6, v0

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/h6;->g(I[BIILcom/google/android/gms/internal/ads/xm;Lcom/google/android/gms/internal/ads/rk;)I

    move-result v2

    move v8, v2

    move v2, p2

    move p2, v8

    goto :goto_0

    :cond_2
    move p2, v4

    :cond_3
    if-gt p2, p3, :cond_4

    if-ne v2, v1, :cond_4

    invoke-virtual {p4, p0, v0}, Lcom/google/android/gms/internal/ads/xm;->d(ILjava/lang/Object;)V

    return p2

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/xl;->d()Lcom/google/android/gms/internal/ads/xl;

    move-result-object p0

    throw p0

    :cond_5
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/ads/h6;->i([BILcom/google/android/gms/internal/ads/rk;)I

    move-result p2

    iget p3, p5, Lcom/google/android/gms/internal/ads/rk;->a:I

    if-ltz p3, :cond_8

    array-length p5, p1

    sub-int/2addr p5, p2

    if-gt p3, p5, :cond_7

    if-nez p3, :cond_6

    sget-object p1, Lcom/google/android/gms/internal/ads/tk;->b:Lcom/google/android/gms/internal/ads/wk;

    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/ads/xm;->d(ILjava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/tk;->l([BII)Lcom/google/android/gms/internal/ads/wk;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/ads/xm;->d(ILjava/lang/Object;)V

    :goto_1
    add-int/2addr p2, p3

    return p2

    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/ads/xl;->a()Lcom/google/android/gms/internal/ads/xl;

    move-result-object p0

    throw p0

    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/ads/xl;->b()Lcom/google/android/gms/internal/ads/xl;

    move-result-object p0

    throw p0

    :cond_9
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/h6;->l0(I[B)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/ads/xm;->d(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x8

    return p2

    :cond_a
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/ads/h6;->M([BILcom/google/android/gms/internal/ads/rk;)I

    move-result p1

    iget-wide p2, p5, Lcom/google/android/gms/internal/ads/rk;->b:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p0, p2}, Lcom/google/android/gms/internal/ads/xm;->d(ILjava/lang/Object;)V

    return p1

    :cond_b
    new-instance p0, Lcom/google/android/gms/internal/ads/xl;

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g0(Ljava/lang/String;Z)[Ljava/lang/String;
    .locals 11

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v3, p0, :cond_b

    invoke-static {v1, v3}, Ljava/lang/Character;->codePointAt([CI)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    invoke-static {v6}, Ljava/lang/Character;->isLetter(I)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v6}, Ljava/lang/Character$UnicodeBlock;->of(I)Ljava/lang/Character$UnicodeBlock;

    move-result-object v8

    sget-object v9, Ljava/lang/Character$UnicodeBlock;->BOPOMOFO:Ljava/lang/Character$UnicodeBlock;

    if-eq v8, v9, :cond_3

    sget-object v9, Ljava/lang/Character$UnicodeBlock;->BOPOMOFO_EXTENDED:Ljava/lang/Character$UnicodeBlock;

    if-eq v8, v9, :cond_3

    sget-object v9, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY:Ljava/lang/Character$UnicodeBlock;

    if-eq v8, v9, :cond_3

    sget-object v9, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    if-eq v8, v9, :cond_3

    sget-object v9, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY_IDEOGRAPHS_SUPPLEMENT:Ljava/lang/Character$UnicodeBlock;

    if-eq v8, v9, :cond_3

    sget-object v9, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    if-eq v8, v9, :cond_3

    sget-object v9, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_A:Ljava/lang/Character$UnicodeBlock;

    if-eq v8, v9, :cond_3

    sget-object v9, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_B:Ljava/lang/Character$UnicodeBlock;

    if-eq v8, v9, :cond_3

    sget-object v9, Ljava/lang/Character$UnicodeBlock;->ENCLOSED_CJK_LETTERS_AND_MONTHS:Ljava/lang/Character$UnicodeBlock;

    if-eq v8, v9, :cond_3

    sget-object v9, Ljava/lang/Character$UnicodeBlock;->HANGUL_JAMO:Ljava/lang/Character$UnicodeBlock;

    if-eq v8, v9, :cond_3

    sget-object v9, Ljava/lang/Character$UnicodeBlock;->HANGUL_SYLLABLES:Ljava/lang/Character$UnicodeBlock;

    if-eq v8, v9, :cond_3

    sget-object v9, Ljava/lang/Character$UnicodeBlock;->HIRAGANA:Ljava/lang/Character$UnicodeBlock;

    if-eq v8, v9, :cond_3

    sget-object v9, Ljava/lang/Character$UnicodeBlock;->KATAKANA:Ljava/lang/Character$UnicodeBlock;

    if-eq v8, v9, :cond_3

    sget-object v9, Ljava/lang/Character$UnicodeBlock;->KATAKANA_PHONETIC_EXTENSIONS:Ljava/lang/Character$UnicodeBlock;

    if-ne v8, v9, :cond_1

    goto :goto_1

    :cond_1
    const v8, 0xff66

    if-lt v6, v8, :cond_2

    const v8, 0xff9d

    if-le v6, v8, :cond_3

    :cond_2
    const v8, 0xffa1

    if-lt v6, v8, :cond_5

    const v8, 0xffdc

    if-gt v6, v8, :cond_5

    :cond_3
    :goto_1
    if-eqz v4, :cond_4

    new-instance v4, Ljava/lang/String;

    sub-int v6, v3, v5

    invoke-direct {v4, v1, v5, v6}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v1, v3, v7}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    move v4, v2

    goto :goto_5

    :cond_5
    invoke-static {v6}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v8

    const/4 v9, 0x1

    if-nez v8, :cond_9

    invoke-static {v6}, Ljava/lang/Character;->getType(I)I

    move-result v8

    const/4 v10, 0x6

    if-eq v8, v10, :cond_9

    invoke-static {v6}, Ljava/lang/Character;->getType(I)I

    move-result v8

    const/16 v10, 0x8

    if-ne v8, v10, :cond_6

    goto :goto_4

    :cond_6
    if-eqz p1, :cond_8

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    if-ne v8, v9, :cond_8

    invoke-static {v6}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v6

    aget-char v6, v6, v2

    const/16 v8, 0x27

    if-ne v6, v8, :cond_8

    if-nez v4, :cond_7

    :goto_3
    move v5, v3

    :cond_7
    move v4, v9

    goto :goto_5

    :cond_8
    if-eqz v4, :cond_a

    new-instance v4, Ljava/lang/String;

    sub-int v6, v3, v5

    invoke-direct {v4, v1, v5, v6}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    :goto_4
    if-nez v4, :cond_7

    goto :goto_3

    :cond_a
    :goto_5
    add-int/2addr v3, v7

    goto/16 :goto_0

    :cond_b
    if-eqz v4, :cond_c

    new-instance p0, Ljava/lang/String;

    sub-int/2addr v3, v5

    invoke-direct {p0, v1, v5, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static h(I[BILcom/google/android/gms/internal/ads/rk;)I
    .locals 2

    and-int/lit8 p0, p0, 0x7f

    add-int/lit8 v0, p2, 0x1

    aget-byte v1, p1, p2

    if-ltz v1, :cond_0

    shl-int/lit8 p1, v1, 0x7

    or-int/2addr p0, p1

    iput p0, p3, Lcom/google/android/gms/internal/ads/rk;->a:I

    return v0

    :cond_0
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr p0, v1

    add-int/lit8 v1, p2, 0x2

    aget-byte v0, p1, v0

    if-ltz v0, :cond_1

    shl-int/lit8 p1, v0, 0xe

    or-int/2addr p0, p1

    iput p0, p3, Lcom/google/android/gms/internal/ads/rk;->a:I

    return v1

    :cond_1
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x3

    aget-byte v1, p1, v1

    if-ltz v1, :cond_2

    shl-int/lit8 p1, v1, 0x15

    or-int/2addr p0, p1

    iput p0, p3, Lcom/google/android/gms/internal/ads/rk;->a:I

    return v0

    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr p0, v1

    add-int/lit8 p2, p2, 0x4

    aget-byte v0, p1, v0

    if-ltz v0, :cond_3

    shl-int/lit8 p1, v0, 0x1c

    or-int/2addr p0, p1

    iput p0, p3, Lcom/google/android/gms/internal/ads/rk;->a:I

    return p2

    :cond_3
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr p0, v0

    :goto_0
    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-ltz p2, :cond_4

    iput p0, p3, Lcom/google/android/gms/internal/ads/rk;->a:I

    return v0

    :cond_4
    move p2, v0

    goto :goto_0
.end method

.method public static h0(I[B)J
    .locals 2

    aget-byte v0, p1, p0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p0, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p0, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p0, p0, 0x3

    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    int-to-long p0, p0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    return-wide p0
.end method

.method public static i([BILcom/google/android/gms/internal/ads/rk;)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    iput p1, p2, Lcom/google/android/gms/internal/ads/rk;->a:I

    return v0

    :cond_0
    invoke-static {p1, p0, v0, p2}, Lcom/google/android/gms/internal/ads/h6;->h(I[BILcom/google/android/gms/internal/ads/rk;)I

    move-result p0

    return p0
.end method

.method public static i0(Ljava/lang/String;)J
    .locals 3

    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EEE, dd MMM yyyy HH:mm:ss zzz"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "GMT"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Unable to parse dateStr: %s, falling back to 0"

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/d2;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Volley"

    invoke-static {v1, p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static j([BILcom/google/android/gms/internal/ads/wl;Lcom/google/android/gms/internal/ads/rk;)I
    .locals 2

    check-cast p2, Lcom/google/android/gms/internal/ads/sl;

    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/ads/h6;->i([BILcom/google/android/gms/internal/ads/rk;)I

    move-result p1

    iget v0, p3, Lcom/google/android/gms/internal/ads/rk;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/ads/h6;->i([BILcom/google/android/gms/internal/ads/rk;)I

    move-result p1

    iget v1, p3, Lcom/google/android/gms/internal/ads/rk;->a:I

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/sl;->l(I)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/xl;->a()Lcom/google/android/gms/internal/ads/xl;

    move-result-object p0

    throw p0
.end method

.method public static j0(I)V
    .locals 3

    if-ltz p0, :cond_0

    const/4 v0, 0x3

    if-gt p0, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x30

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid enum EncryptionMethod"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static k(Ljava/nio/ByteBuffer;)J
    .locals 4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    int-to-long v0, p0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method public static k0(I[B)I
    .locals 2

    aget-byte v0, p1, p0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p0, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p0, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p0, p0, 0x3

    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static l0(I[B)J
    .locals 7

    aget-byte v0, p1, p0

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    add-int/lit8 v4, p0, 0x1

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p0, 0x2

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p0, 0x3

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p0, 0x4

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p0, 0x5

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p0, 0x6

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 p0, p0, 0x7

    aget-byte p0, p1, p0

    int-to-long p0, p0

    and-long/2addr p0, v2

    const/16 v2, 0x38

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static m0(I[B)D
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/h6;->l0(I[B)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method public static n0(I[B)F
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/h6;->k0(I[B)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/aj;
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/aj;->u()Lcom/google/android/gms/internal/ads/zi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pl;->b()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pl;->b:Lcom/google/android/gms/internal/ads/rl;

    check-cast v1, Lcom/google/android/gms/internal/ads/aj;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/aj;->n(Lcom/google/android/gms/internal/ads/aj;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const-string v1, "type.googleapis.com/google.crypto.tink."

    if-eqz p1, :cond_0

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pl;->b()V

    iget-object p2, v0, Lcom/google/android/gms/internal/ads/pl;->b:Lcom/google/android/gms/internal/ads/rl;

    check-cast p2, Lcom/google/android/gms/internal/ads/aj;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/aj;->v(Lcom/google/android/gms/internal/ads/aj;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pl;->b()V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/pl;->b:Lcom/google/android/gms/internal/ads/rl;

    check-cast p1, Lcom/google/android/gms/internal/ads/aj;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/aj;->m(Lcom/google/android/gms/internal/ads/aj;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pl;->b()V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/pl;->b:Lcom/google/android/gms/internal/ads/rl;

    check-cast p1, Lcom/google/android/gms/internal/ads/aj;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/aj;->o(Lcom/google/android/gms/internal/ads/aj;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pl;->b()V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/pl;->b:Lcom/google/android/gms/internal/ads/rl;

    check-cast p1, Lcom/google/android/gms/internal/ads/aj;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/aj;->w(Lcom/google/android/gms/internal/ads/aj;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pl;->d()Lcom/google/android/gms/internal/ads/rl;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/aj;

    return-object p0
.end method

.method public static o0(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 2

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p0, Ljava/io/ObjectInputStream;

    invoke-direct {p0, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "h6"

    const-string v0, "decode object failure"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static p(Ljava/lang/StringBuilder;II)Ljava/lang/String;
    .locals 7

    if-lt p1, p2, :cond_0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    :cond_1
    move v0, p1

    move v2, v0

    :goto_0
    if-gt v0, p2, :cond_7

    if-ne v0, p2, :cond_2

    move v3, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    if-ne v3, v1, :cond_6

    add-int/lit8 v3, v0, 0x1

    :goto_1
    add-int/lit8 v4, v2, 0x1

    const/16 v5, 0x2e

    if-ne v0, v4, :cond_3

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    if-ne v6, v5, :cond_3

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    sub-int/2addr v3, v2

    :goto_2
    sub-int/2addr p2, v3

    :goto_3
    move v0, v2

    goto :goto_0

    :cond_3
    add-int/lit8 v6, v2, 0x2

    if-ne v0, v6, :cond_5

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    if-ne v6, v5, :cond_5

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    if-ne v4, v5, :cond_5

    const-string v0, "/"

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {p0, v0, v2}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    if-le v2, p1, :cond_4

    move v0, v2

    goto :goto_4

    :cond_4
    move v0, p1

    :goto_4
    invoke-virtual {p0, v0, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    sub-int/2addr v3, v0

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v0, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static q(IJ[B)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    add-int v1, p0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v2, p1

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, p3, v1

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x8

    shr-long/2addr p1, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static r0()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/h6;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static varargs t(Lcom/google/android/gms/internal/ads/l;Lcom/google/android/gms/internal/ads/k;[Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/l;->b(Lcom/google/android/gms/internal/ads/k;[Ljava/lang/String;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static u(Lcom/google/android/gms/internal/ads/pc;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/xb;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/xb;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/rc;->b:Lcom/google/android/gms/internal/ads/tc;

    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/tf;->D(Lcom/google/android/gms/internal/ads/pc;Lcom/google/android/gms/internal/ads/lc;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static v(Lcom/google/android/gms/internal/ads/vj;)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vj;->o()Lcom/google/android/gms/internal/ads/wl;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/aj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aj;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aj;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aj;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aj;->t()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v2, Lcom/google/android/gms/internal/ads/hg;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/jg;

    if-nez v2, :cond_7

    const-string p0, "no catalogue found for "

    const-string v0, ". "

    invoke-static {p0, v1, v0}, Landroid/support/v4/media/e;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "tinkaead"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Maybe call AeadConfig.register()."

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "tinkdeterministicaead"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "tinkstreamingaead"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "tinkhybriddecrypt"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "tinkhybridencrypt"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "tinkmac"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "tinkpublickeysign"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "tinkpublickeyverify"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tink"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Maybe call TinkConfig.register()."

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Maybe call SignatureConfig.register()."

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Maybe call MacConfig.register()."

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Maybe call HybridConfig.register()."

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Maybe call StreamingAeadConfig.register()."

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Maybe call DeterministicAeadConfig.register()."

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_6
    :goto_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aj;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aj;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aj;->r()I

    move-result v4

    invoke-virtual {v2, v4, v1, v3}, Lcom/google/android/gms/internal/ads/jg;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dg;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aj;->s()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/hg;->b(Lcom/google/android/gms/internal/ads/dg;Z)V

    goto/16 :goto_0

    :cond_8
    sget-object p0, Lcom/google/android/gms/internal/ads/hg;->a:Ljava/util/logging/Logger;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "catalogueName must be non-null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Missing catalogue_name."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Missing primitive_name."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Missing type_url."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    return-void
.end method

.method public static final w(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V
    .locals 3

    if-ltz p3, :cond_1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lt v0, p3, :cond_1

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lt v0, p3, :cond_1

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lt v0, p3, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "That combination of buffers, offsets and length to xor result in out-of-bond accesses."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static x(Ljava/lang/String;Z)[B
    .locals 2

    if-eqz p1, :cond_0

    const/16 p1, 0xb

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-static {p0, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    array-length v0, p1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Unable to decode "

    if-eqz v0, :cond_1

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-object p1
.end method

.method public static varargs y([[B)[B
    .locals 7

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p0, v2

    array-length v5, v4

    const v6, 0x7fffffff

    sub-int/2addr v6, v5

    if-gt v3, v6, :cond_0

    array-length v4, v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "exceeded size limit"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-array v0, v3, [B

    array-length v2, p0

    move v3, v1

    move v4, v3

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v5, p0, v3

    array-length v6, v5

    invoke-static {v5, v1, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v5, v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public static z()Z
    .locals 2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public abstract A()I
.end method

.method public abstract H(Landroid/content/Context;)V
.end method

.method public abstract K(Ljava/lang/CharSequence;[BII)I
.end method

.method public abstract L([BII)I
.end method

.method public abstract P(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
.end method

.method public abstract R(Landroid/content/Context;)Landroid/webkit/CookieManager;
.end method

.method public abstract a(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract b(Landroid/view/View;)Z
.end method

.method public abstract c(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract l(Landroid/app/Activity;Landroid/graphics/Bitmap;ZF)Landroid/graphics/drawable/BitmapDrawable;
.end method

.method public abstract m(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/HashMap;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;
.end method

.method public abstract n(Lcom/google/android/gms/internal/ads/cf;Lcom/google/android/gms/common/internal/h0;Z)Lcom/google/android/gms/internal/ads/hf;
.end method

.method public abstract p0([BII)Ljava/lang/String;
.end method

.method public abstract q0()Ljava/util/HashMap;
.end method

.method public abstract r(Landroid/content/Context;Landroid/webkit/WebSettings;)V
.end method

.method public abstract s(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
.end method

.method public abstract s0()I
.end method

.method public abstract t0()Landroid/view/ViewGroup$LayoutParams;
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/h6;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/h6;->q0()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method
