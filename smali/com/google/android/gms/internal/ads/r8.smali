.class public final Lcom/google/android/gms/internal/ads/r8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/k;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/r8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;
    .locals 3

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x27

    invoke-static {v0, p1}, Landroid/support/v4/media/e;->k(ILjava/lang/String;)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Precache invalid numeric parameter \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\': "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 7

    iget v0, p0, Lcom/google/android/gms/internal/ads/r8;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/ads/xe;

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v1, "google.afma.Notify_dt"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xf

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Precache GMSG: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->i0(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lx0/t;->D:Lx0/t;

    iget-object v0, v0, Lx0/t;->B:Lcom/google/android/gms/internal/ads/ke;

    const-string v0, "abort"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ke;->h(Lcom/google/android/gms/internal/ads/xe;)Z

    move-result p1

    if-nez p1, :cond_13

    const-string p1, "Precache abort but no precache task running."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    const-string v0, "src"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ke;->i(Lcom/google/android/gms/internal/ads/xe;)Lcom/google/android/gms/internal/ads/je;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string p1, "Precache task is already running."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xe;->I1()Lcom/google/android/gms/internal/ads/sy;

    move-result-object v1

    if-nez v1, :cond_3

    const-string p1, "Precache requires a dependency provider."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/rd;

    const-string v2, "flags"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/rd;-><init>(Ljava/lang/String;)V

    const-string v2, "player"

    invoke-static {v2, p2}, Lcom/google/android/gms/internal/ads/r8;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xe;->I1()Lcom/google/android/gms/internal/ads/sy;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/sy;->a:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/ca;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez v2, :cond_7

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/rd;->e:Ljava/lang/String;

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "3"

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget v2, Lcom/google/android/gms/internal/ads/be;->m:I

    iget v3, v1, Lcom/google/android/gms/internal/ads/rd;->h:I

    if-ge v2, v3, :cond_5

    new-instance v2, Lcom/google/android/gms/internal/ads/re;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/le;-><init>(Lcom/google/android/gms/internal/ads/xe;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xe;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/be;

    invoke-direct {v4, v3, v1}, Lcom/google/android/gms/internal/ads/be;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/rd;)V

    iput-object v4, v2, Lcom/google/android/gms/internal/ads/re;->d:Lcom/google/android/gms/internal/ads/be;

    iput-object v2, v4, Lcom/google/android/gms/internal/ads/be;->j:Lcom/google/android/gms/internal/ads/ce;

    goto/16 :goto_2

    :cond_5
    iget v3, v1, Lcom/google/android/gms/internal/ads/rd;->b:I

    if-ge v2, v3, :cond_6

    new-instance v2, Lcom/google/android/gms/internal/ads/qe;

    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/internal/ads/qe;-><init>(Lcom/google/android/gms/internal/ads/xe;Lcom/google/android/gms/internal/ads/rd;)V

    goto/16 :goto_2

    :cond_6
    new-instance v2, Lcom/google/android/gms/internal/ads/pe;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/le;-><init>(Lcom/google/android/gms/internal/ads/xe;)V

    goto/16 :goto_2

    :cond_7
    new-instance v2, Lcom/google/android/gms/internal/ads/oe;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/le;-><init>(Lcom/google/android/gms/internal/ads/xe;)V

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/le;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_8

    const-string v1, "Context.getCacheDir() returned null"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    new-instance v4, Ljava/io/File;

    const-string v5, "admobVideoStreams"

    invoke-direct {v4, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v4, v2, Lcom/google/android/gms/internal/ads/oe;->d:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_a

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "Could not create preload cache directory at "

    if-eqz v3, :cond_9

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    iput-object v5, v2, Lcom/google/android/gms/internal/ads/oe;->d:Ljava/io/File;

    goto :goto_2

    :cond_a
    const/4 v1, 0x1

    invoke-virtual {v4, v1, v3}, Ljava/io/File;->setReadable(ZZ)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v4, v1, v3}, Ljava/io/File;->setExecutable(ZZ)Z

    move-result v1

    if-nez v1, :cond_d

    :cond_b
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "Could not set cache file permissions at "

    if-eqz v3, :cond_c

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_c
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    iput-object v5, v2, Lcom/google/android/gms/internal/ads/oe;->d:Ljava/io/File;

    :cond_d
    :goto_2
    new-instance v1, Lcom/google/android/gms/internal/ads/je;

    invoke-direct {v1, p1, v2, v0}, Lcom/google/android/gms/internal/ads/je;-><init>(Lcom/google/android/gms/internal/ads/xe;Lcom/google/android/gms/internal/ads/le;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pa;->d()Ljava/lang/Object;

    goto :goto_3

    :cond_e
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ke;->i(Lcom/google/android/gms/internal/ads/xe;)Lcom/google/android/gms/internal/ads/je;

    move-result-object p1

    if-eqz p1, :cond_12

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/je;->e:Lcom/google/android/gms/internal/ads/le;

    :goto_3
    const-string p1, "minBufferMs"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/r8;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/le;->k(I)V

    :cond_f
    const-string p1, "maxBufferMs"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/r8;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/le;->l(I)V

    :cond_10
    const-string p1, "bufferForPlaybackMs"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/r8;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/le;->m(I)V

    :cond_11
    const-string p1, "bufferForPlaybackAfterRebufferMs"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/r8;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/le;->n(I)V

    goto :goto_4

    :cond_12
    const-string p1, "Precache must specify a source."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    :cond_13
    :goto_4
    return-void

    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xe;->Y2()Lcom/google/android/gms/internal/ads/ef;

    move-result-object v0

    const-string v1, "duration"

    const-string v2, "1"

    if-nez v0, :cond_14

    :try_start_0
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const-string v3, "customControlsAllowed"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "clickToExpandAllowed"

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    new-instance v5, Lcom/google/android/gms/internal/ads/ef;

    invoke-direct {v5, p1, v0, v3, v4}, Lcom/google/android/gms/internal/ads/ef;-><init>(Lcom/google/android/gms/internal/ads/xe;FZZ)V

    invoke-interface {p1, v5}, Lcom/google/android/gms/internal/ads/xe;->w0(Lcom/google/android/gms/internal/ads/ef;)V

    move-object v0, v5

    goto :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_b

    :catch_1
    move-exception p1

    goto/16 :goto_b

    :cond_14
    :goto_5
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    const-string v1, "muted"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v1, "currentTime"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const-string v2, "playbackState"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x3

    if-ltz v2, :cond_16

    if-ge v3, v2, :cond_15

    goto :goto_7

    :cond_15
    :goto_6
    move v5, v2

    goto :goto_8

    :cond_16
    :goto_7
    const/4 v2, 0x0

    goto :goto_6

    :goto_8
    const-string v2, "aspectRatio"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_17

    const/4 v2, 0x0

    :goto_9
    move v6, v2

    goto :goto_a

    :cond_17
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    goto :goto_9

    :goto_a
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/tf;->h(I)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit16 v2, v2, 0x8c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Video Meta GMSG: currentTime : "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " , duration : "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " , isMuted : "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " , playbackState : "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " , aspectRatio : "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/tf;->i0(Ljava/lang/String;)V

    :cond_18
    move v2, p1

    move v3, v5

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ef;->a4(FFIZF)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :goto_b
    const-string p2, "Unable to parse videoMeta message."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/tf;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Lx0/t;->D:Lx0/t;

    iget-object p2, p2, Lx0/t;->i:Lcom/google/android/gms/internal/ads/ia;

    const-string v0, "VideoMetaGmsgHandler.onGmsg"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/ia;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    return-void

    :pswitch_1
    const-string p1, "request_id"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "errors"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Invalid request: "

    if-eqz v0, :cond_19

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_d

    :cond_19
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_d
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/p8;->o:Lx0/a0;

    invoke-virtual {p2, p1}, Lx0/a0;->a(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
