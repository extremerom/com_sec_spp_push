.class public Lcom/google/android/gms/common/server/response/SafeParcelResponse;
.super Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/server/response/SafeParcelResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zaa:I

.field private final zab:Landroid/os/Parcel;

.field private final zac:I

.field private final zad:Lcom/google/android/gms/common/server/response/zan;

.field private final zae:Ljava/lang/String;

.field private zaf:I

.field private zag:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La0/a;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, La0/a;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/Parcel;Lcom/google/android/gms/common/server/response/zan;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaa:I

    invoke-static {p2}, Lcom/google/android/gms/common/internal/u;->g(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zab:Landroid/os/Parcel;

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zac:I

    iput-object p3, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zad:Lcom/google/android/gms/common/server/response/zan;

    if-nez p3, :cond_0

    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zae:Ljava/lang/String;

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Lcom/google/android/gms/common/server/response/zan;->b()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :goto_1
    iput p1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaf:I

    return-void
.end method

.method public static h(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    iget v5, v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zaf:I

    invoke-virtual {v2, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/16 v3, 0x7b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static/range {p2 .. p2}, La2/b;->y(Landroid/os/Parcel;)I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :cond_1
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v3, :cond_2c

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    if-eqz v7, :cond_1

    const-string v8, ","

    if-eqz v5, :cond_2

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    const-string v9, "\""

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\":"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->f()Z

    move-result v5

    const/16 v10, 0x8

    const/4 v11, 0x0

    if-eqz v5, :cond_f

    iget v5, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zac:I

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x24

    const-string v2, "Unknown field out type = "

    invoke-static {v2, v1, v5}, Landroid/support/v4/media/e;->p(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Method does not accept concrete type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    invoke-static {v1, v6}, La2/b;->b(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v5

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v5, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/common/internal/u;->g(Ljava/lang/Object;)V

    invoke-virtual {v6, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-static {v7}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->b(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Lcom/google/android/gms/common/server/response/a;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v7, v6}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :cond_4
    invoke-static {v0, v7, v6}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->j(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/io/Serializable;)V

    :goto_3
    const/4 v5, 0x1

    goto/16 :goto_1

    :pswitch_2
    invoke-static {v1, v6}, La2/b;->c(Landroid/os/Parcel;I)[B

    move-result-object v5

    invoke-static {v7}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->b(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Lcom/google/android/gms/common/server/response/a;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v7, v5}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :cond_5
    invoke-static {v0, v7, v5}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->j(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/io/Serializable;)V

    goto :goto_3

    :pswitch_3
    invoke-static {v1, v6}, La2/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->b(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Lcom/google/android/gms/common/server/response/a;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v7, v5}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :cond_6
    invoke-static {v0, v7, v5}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->j(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/io/Serializable;)V

    goto :goto_3

    :pswitch_4
    invoke-static {v1, v6}, La2/b;->p(Landroid/os/Parcel;I)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v7}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->b(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Lcom/google/android/gms/common/server/response/a;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v7, v5}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :cond_7
    invoke-static {v0, v7, v5}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->j(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/io/Serializable;)V

    goto :goto_3

    :pswitch_5
    invoke-static {v1, v6}, La2/b;->a(Landroid/os/Parcel;I)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-static {v7}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->b(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Lcom/google/android/gms/common/server/response/a;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v7, v5}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :cond_8
    invoke-static {v0, v7, v5}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->j(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/io/Serializable;)V

    goto :goto_3

    :pswitch_6
    invoke-static {v1, v6, v10}, La2/b;->z(Landroid/os/Parcel;II)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v7}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->b(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Lcom/google/android/gms/common/server/response/a;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v7, v5}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :cond_9
    invoke-static {v0, v7, v5}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->j(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/io/Serializable;)V

    goto :goto_3

    :pswitch_7
    invoke-static {v1, v6}, La2/b;->r(Landroid/os/Parcel;I)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v7}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->b(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Lcom/google/android/gms/common/server/response/a;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v7, v5}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :cond_a
    invoke-static {v0, v7, v5}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->j(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/io/Serializable;)V

    goto :goto_3

    :pswitch_8
    invoke-static {v1, v6}, La2/b;->u(Landroid/os/Parcel;I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v7}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->b(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Lcom/google/android/gms/common/server/response/a;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v7, v5}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :cond_b
    invoke-static {v0, v7, v5}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->j(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/io/Serializable;)V

    goto/16 :goto_3

    :pswitch_9
    invoke-static {v1, v6}, La2/b;->v(Landroid/os/Parcel;I)I

    move-result v5

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-nez v5, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v8

    add-int/2addr v6, v5

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    new-instance v11, Ljava/math/BigInteger;

    invoke-direct {v11, v8}, Ljava/math/BigInteger;-><init>([B)V

    :goto_4
    invoke-static {v7}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->b(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Lcom/google/android/gms/common/server/response/a;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v7, v11}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    :cond_d
    invoke-static {v0, v7, v11}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->j(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/io/Serializable;)V

    goto/16 :goto_3

    :pswitch_a
    invoke-static {v1, v6}, La2/b;->t(Landroid/os/Parcel;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->b(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Lcom/google/android/gms/common/server/response/a;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-virtual {v7, v5}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :cond_e
    invoke-static {v0, v7, v5}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->j(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/io/Serializable;)V

    goto/16 :goto_3

    :cond_f
    iget-boolean v5, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zad:Z

    if-eqz v5, :cond_25

    const-string v5, "["

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zac:I

    packed-switch v5, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown field type out."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_b
    invoke-static {v1, v6}, La2/b;->v(Landroid/os/Parcel;I)I

    move-result v5

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-nez v5, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    new-array v10, v9, [Landroid/os/Parcel;

    move v13, v4

    :goto_5
    if-ge v13, v9, :cond_12

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v14

    if-eqz v14, :cond_11

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->dataPosition()I

    move-result v15

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v12

    invoke-virtual {v12, v1, v15, v14}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    aput-object v12, v10, v13

    add-int/2addr v15, v14

    invoke-virtual {v1, v15}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_6

    :cond_11
    aput-object v11, v10, v13

    :goto_6
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_12
    add-int/2addr v6, v5

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v11, v10

    :goto_7
    array-length v5, v11

    move v6, v4

    :goto_8
    if-ge v6, v5, :cond_24

    if-lez v6, :cond_13

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    aget-object v9, v11, v6

    invoke-virtual {v9, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {v7}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->d()Ljava/util/Map;

    move-result-object v9

    aget-object v10, v11, v6

    invoke-static {v0, v9, v10}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->h(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :pswitch_c
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "List of type BASE64, BASE64_URL_SAFE, or STRING_MAP is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_d
    invoke-static {v1, v6}, La2/b;->g(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    move v7, v4

    :goto_9
    if-ge v7, v6, :cond_24

    if-eqz v7, :cond_14

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v10, v5, v7

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :pswitch_e
    invoke-static {v1, v6}, La2/b;->v(Landroid/os/Parcel;I)I

    move-result v5

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-nez v5, :cond_15

    goto :goto_a

    :cond_15
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createBooleanArray()[Z

    move-result-object v11

    add-int/2addr v6, v5

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    :goto_a
    array-length v5, v11

    move v6, v4

    :goto_b
    if-ge v6, v5, :cond_24

    if-eqz v6, :cond_16

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    aget-boolean v7, v11, v6

    invoke-static {v7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :pswitch_f
    invoke-static {v1, v6}, La2/b;->v(Landroid/os/Parcel;I)I

    move-result v5

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-nez v5, :cond_17

    goto :goto_d

    :cond_17
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    new-array v11, v7, [Ljava/math/BigDecimal;

    move v9, v4

    :goto_c
    if-ge v9, v7, :cond_18

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v12

    new-instance v13, Ljava/math/BigDecimal;

    new-instance v14, Ljava/math/BigInteger;

    invoke-direct {v14, v10}, Ljava/math/BigInteger;-><init>([B)V

    invoke-direct {v13, v14, v12}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    aput-object v13, v11, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :cond_18
    add-int/2addr v6, v5

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    :goto_d
    array-length v5, v11

    move v6, v4

    :goto_e
    if-ge v6, v5, :cond_24

    if-eqz v6, :cond_19

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    aget-object v7, v11, v6

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :pswitch_10
    invoke-static {v1, v6}, La2/b;->v(Landroid/os/Parcel;I)I

    move-result v5

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-nez v5, :cond_1a

    goto :goto_f

    :cond_1a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createDoubleArray()[D

    move-result-object v11

    add-int/2addr v6, v5

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    :goto_f
    array-length v5, v11

    move v6, v4

    :goto_10
    if-ge v6, v5, :cond_24

    if-eqz v6, :cond_1b

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1b
    aget-wide v9, v11, v6

    invoke-static {v9, v10}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    :pswitch_11
    invoke-static {v1, v6}, La2/b;->v(Landroid/os/Parcel;I)I

    move-result v5

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-nez v5, :cond_1c

    goto :goto_11

    :cond_1c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v11

    add-int/2addr v6, v5

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    :goto_11
    array-length v5, v11

    move v6, v4

    :goto_12
    if-ge v6, v5, :cond_24

    if-eqz v6, :cond_1d

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1d
    aget v7, v11, v6

    invoke-static {v7}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :pswitch_12
    invoke-static {v1, v6}, La2/b;->v(Landroid/os/Parcel;I)I

    move-result v5

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-nez v5, :cond_1e

    goto :goto_13

    :cond_1e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v11

    add-int/2addr v6, v5

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    :goto_13
    array-length v5, v11

    move v6, v4

    :goto_14
    if-ge v6, v5, :cond_24

    if-eqz v6, :cond_1f

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1f
    aget-wide v9, v11, v6

    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_14

    :pswitch_13
    invoke-static {v1, v6}, La2/b;->v(Landroid/os/Parcel;I)I

    move-result v5

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-nez v5, :cond_20

    goto :goto_16

    :cond_20
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    new-array v11, v7, [Ljava/math/BigInteger;

    move v9, v4

    :goto_15
    if-ge v9, v7, :cond_21

    new-instance v10, Ljava/math/BigInteger;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v12

    invoke-direct {v10, v12}, Ljava/math/BigInteger;-><init>([B)V

    aput-object v10, v11, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_15

    :cond_21
    add-int/2addr v6, v5

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    :goto_16
    array-length v5, v11

    move v6, v4

    :goto_17
    if-ge v6, v5, :cond_24

    if-eqz v6, :cond_22

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_22
    aget-object v7, v11, v6

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_17

    :pswitch_14
    invoke-static {v1, v6}, La2/b;->d(Landroid/os/Parcel;I)[I

    move-result-object v5

    array-length v6, v5

    move v7, v4

    :goto_18
    if-ge v7, v6, :cond_24

    if-eqz v7, :cond_23

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_23
    aget v9, v5, v7

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_18

    :cond_24
    const-string v5, "]"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_25
    iget v5, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zac:I

    packed-switch v5, :pswitch_data_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown field type out"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_15
    invoke-static {v1, v6}, La2/b;->v(Landroid/os/Parcel;I)I

    move-result v5

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-nez v5, :cond_26

    goto :goto_19

    :cond_26
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11

    invoke-virtual {v11, v1, v6, v5}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    add-int/2addr v6, v5

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    :goto_19
    invoke-virtual {v11, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {v7}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->d()Ljava/util/Map;

    move-result-object v5

    invoke-static {v0, v5, v11}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->h(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V

    goto/16 :goto_3

    :pswitch_16
    invoke-static {v1, v6}, La2/b;->b(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v6

    const-string v7, "{"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x1

    :goto_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_28

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-nez v7, :cond_27

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_27
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\":\""

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Li1/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v7, v4

    goto :goto_1a

    :cond_28
    const-string v5, "}"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :pswitch_17
    invoke-static {v1, v6}, La2/b;->c(Landroid/os/Parcel;I)[B

    move-result-object v5

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v5, :cond_29

    goto :goto_1b

    :cond_29
    const/16 v6, 0xa

    invoke-static {v5, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v11

    :goto_1b
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :pswitch_18
    invoke-static {v1, v6}, La2/b;->c(Landroid/os/Parcel;I)[B

    move-result-object v5

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v5, :cond_2a

    goto :goto_1c

    :cond_2a
    invoke-static {v5, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v11

    :goto_1c
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :pswitch_19
    invoke-static {v1, v6}, La2/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Li1/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :pswitch_1a
    invoke-static {v1, v6}, La2/b;->p(Landroid/os/Parcel;I)Z

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :pswitch_1b
    invoke-static {v1, v6}, La2/b;->a(Landroid/os/Parcel;I)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :pswitch_1c
    invoke-static {v1, v6, v10}, La2/b;->z(Landroid/os/Parcel;II)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :pswitch_1d
    invoke-static {v1, v6}, La2/b;->r(Landroid/os/Parcel;I)F

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :pswitch_1e
    invoke-static {v1, v6}, La2/b;->u(Landroid/os/Parcel;I)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :pswitch_1f
    invoke-static {v1, v6}, La2/b;->v(Landroid/os/Parcel;I)I

    move-result v5

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-nez v5, :cond_2b

    goto :goto_1d

    :cond_2b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v7

    add-int/2addr v6, v5

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    new-instance v11, Ljava/math/BigInteger;

    invoke-direct {v11, v7}, Ljava/math/BigInteger;-><init>([B)V

    :goto_1d
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :pswitch_20
    invoke-static {v1, v6}, La2/b;->t(Landroid/os/Parcel;I)I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_2c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ne v2, v3, :cond_2d

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_2d
    new-instance v0, Lg1/a;

    const/16 v2, 0x25

    const-string v4, "Overread allowed size end="

    invoke-static {v4, v2, v3}, Landroid/support/v4/media/e;->p(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lg1/a;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method

.method public static final i(Ljava/lang/StringBuilder;ILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "\""

    packed-switch p1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/16 p2, 0x1a

    const-string v0, "Unknown type = "

    invoke-static {v0, p2, p1}, Landroid/support/v4/media/e;->p(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Method does not accept concrete type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    invoke-static {p2}, Lcom/google/android/gms/common/internal/u;->g(Ljava/lang/Object;)V

    check-cast p2, Ljava/util/HashMap;

    invoke-static {p0, p2}, Li1/c;->g(Ljava/lang/StringBuilder;Ljava/util/HashMap;)V

    return-void

    :pswitch_2
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, [B

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0xa

    invoke-static {p2, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_3
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, [B

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    invoke-static {p2, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_4
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/u;->g(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Li1/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_5
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final j(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/io/Serializable;)V
    .locals 4

    iget-boolean v0, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zab:Z

    if-eqz v0, :cond_2

    check-cast p2, Ljava/util/ArrayList;

    const-string v0, "["

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    if-eqz v1, :cond_0

    const-string v2, ","

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget v2, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zaa:I

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0, v2, v3}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->i(Ljava/lang/StringBuilder;ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_2
    iget p1, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zaa:I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->i(Ljava/lang/StringBuilder;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zad:Lcom/google/android/gms/common/server/response/zan;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zae:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/u;->g(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/server/response/zan;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Converting to JSON does not require this method."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Z
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Converting to JSON does not require this method."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()Landroid/os/Parcel;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaf:I

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zab:Landroid/os/Parcel;

    iget v2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zag:I

    invoke-static {v0, v2}, Landroid/support/v4/media/session/g;->B(Landroid/os/Parcel;I)V

    iput v1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaf:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zab:Landroid/os/Parcel;

    const/16 v2, 0x4f45

    invoke-static {v0, v2}, Landroid/support/v4/media/session/g;->A(Landroid/os/Parcel;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zag:I

    iget-object v2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zab:Landroid/os/Parcel;

    invoke-static {v2, v0}, Landroid/support/v4/media/session/g;->B(Landroid/os/Parcel;I)V

    iput v1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaf:I

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zab:Landroid/os/Parcel;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zad:Lcom/google/android/gms/common/server/response/zan;

    const-string v1, "Cannot convert to JSON on client side."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/u;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->g()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zad:Lcom/google/android/gms/common/server/response/zan;

    iget-object v3, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zae:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/u;->g(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/server/response/zan;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/u;->g(Ljava/lang/Object;)V

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->h(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Landroid/support/v4/media/session/g;->A(Landroid/os/Parcel;I)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaa:I

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-static {p1, v2, v3}, Landroid/support/v4/media/session/g;->C(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->g()Landroid/os/Parcel;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-static {p1, v3}, Landroid/support/v4/media/session/g;->A(Landroid/os/Parcel;I)I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->dataSize()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p1, v1, v5, v4}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    invoke-static {p1, v3}, Landroid/support/v4/media/session/g;->B(Landroid/os/Parcel;I)V

    :goto_0
    iget v1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zac:I

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zad:Lcom/google/android/gms/common/server/response/zan;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zad:Lcom/google/android/gms/common/server/response/zan;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2}, Landroid/support/v4/media/session/g;->u(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Landroid/support/v4/media/session/g;->B(Landroid/os/Parcel;I)V

    return-void
.end method
