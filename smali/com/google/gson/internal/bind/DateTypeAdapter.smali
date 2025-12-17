.class public final Lcom/google/gson/internal/bind/DateTypeAdapter;
.super Lcom/google/gson/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/n;"
    }
.end annotation


# static fields
.field public static final c:Lcom/google/gson/o;


# instance fields
.field public final a:Ljava/text/DateFormat;

.field public final b:Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/gson/internal/bind/DateTypeAdapter$1;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/DateTypeAdapter$1;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/DateTypeAdapter;->c:Lcom/google/gson/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    invoke-static {v1, v1, v0}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/internal/bind/DateTypeAdapter;->a:Ljava/text/DateFormat;

    invoke-static {v1, v1}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/internal/bind/DateTypeAdapter;->b:Ljava/text/DateFormat;

    return-void
.end method


# virtual methods
.method public final b(Lz2/a;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    const/4 v2, 0x1

    const/4 v3, 0x5

    const/4 v4, 0x2

    invoke-virtual/range {p1 .. p1}, Lz2/a;->u()I

    move-result v5

    const/16 v6, 0x9

    if-ne v5, v6, :cond_0

    invoke-virtual/range {p1 .. p1}, Lz2/a;->q()V

    const/4 v7, 0x0

    goto/16 :goto_11

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lz2/a;->s()Ljava/lang/String;

    move-result-object v5

    monitor-enter p0

    :try_start_0
    iget-object v6, v1, Lcom/google/gson/internal/bind/DateTypeAdapter;->b:Ljava/text/DateFormat;

    invoke-virtual {v6, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    :goto_0
    move-object v7, v2

    goto/16 :goto_11

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_14

    :catch_0
    :try_start_1
    iget-object v6, v1, Lcom/google/gson/internal/bind/DateTypeAdapter;->a:Ljava/text/DateFormat;

    invoke-virtual {v6, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    goto :goto_0

    :catch_1
    :try_start_2
    new-instance v6, Ljava/text/ParsePosition;

    const/4 v8, 0x0

    invoke-direct {v6, v8}, Ljava/text/ParsePosition;-><init>(I)V

    sget-object v9, Ly2/a;->a:Ljava/util/TimeZone;

    const-string v9, "\'"
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_e
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v6}, Ljava/text/ParsePosition;->getIndex()I

    move-result v10

    add-int/lit8 v11, v10, 0x4

    invoke-static {v5, v10, v11}, Ly2/a;->b(Ljava/lang/String;II)I

    move-result v12

    const/16 v13, 0x2d

    invoke-static {v5, v11, v13}, Ly2/a;->a(Ljava/lang/String;IC)Z

    move-result v14

    if-eqz v14, :cond_1

    add-int/lit8 v11, v10, 0x5

    :cond_1
    add-int/lit8 v10, v11, 0x2

    invoke-static {v5, v11, v10}, Ly2/a;->b(Ljava/lang/String;II)I

    move-result v14

    invoke-static {v5, v10, v13}, Ly2/a;->a(Ljava/lang/String;IC)Z

    move-result v15

    if-eqz v15, :cond_2

    add-int/lit8 v10, v11, 0x3

    :cond_2
    add-int/lit8 v11, v10, 0x2

    invoke-static {v5, v10, v11}, Ly2/a;->b(Ljava/lang/String;II)I

    move-result v15

    const/16 v7, 0x54

    invoke-static {v5, v11, v7}, Ly2/a;->a(Ljava/lang/String;IC)Z

    move-result v7
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_e
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v7, :cond_3

    :try_start_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-gt v8, v11, :cond_3

    new-instance v3, Ljava/util/GregorianCalendar;

    sub-int/2addr v14, v2

    invoke-direct {v3, v12, v14, v15}, Ljava/util/GregorianCalendar;-><init>(III)V

    invoke-virtual {v6, v11}, Ljava/text/ParsePosition;->setIndex(I)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    goto/16 :goto_10

    :catch_2
    move-exception v0

    :goto_1
    move-object v2, v0

    move-object/from16 v19, v9

    goto/16 :goto_12

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_1

    :cond_3
    const/16 v8, 0x2b

    const/16 v2, 0x5a

    if-eqz v7, :cond_e

    add-int/lit8 v7, v10, 0x3

    add-int/lit8 v11, v10, 0x5

    invoke-static {v5, v7, v11}, Ly2/a;->b(Ljava/lang/String;II)I

    move-result v7

    const/16 v3, 0x3a

    invoke-static {v5, v11, v3}, Ly2/a;->a(Ljava/lang/String;IC)Z

    move-result v16

    if-eqz v16, :cond_4

    add-int/lit8 v11, v10, 0x6

    :cond_4
    add-int/lit8 v10, v11, 0x2

    invoke-static {v5, v11, v10}, Ly2/a;->b(Ljava/lang/String;II)I

    move-result v16

    invoke-static {v5, v10, v3}, Ly2/a;->a(Ljava/lang/String;IC)Z

    move-result v3

    if-eqz v3, :cond_5

    add-int/lit8 v11, v11, 0x3

    goto :goto_2

    :cond_5
    move v11, v10

    :goto_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v11, :cond_d

    invoke-virtual {v5, v11}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v2, :cond_d

    if-eq v3, v8, :cond_d

    if-eq v3, v13, :cond_d

    add-int/lit8 v3, v11, 0x2

    invoke-static {v5, v11, v3}, Ly2/a;->b(Ljava/lang/String;II)I

    move-result v10

    const/16 v13, 0x3b

    if-le v10, v13, :cond_6

    const/16 v13, 0x3f

    if-ge v10, v13, :cond_6

    const/16 v10, 0x3b

    :cond_6
    const/16 v13, 0x2e

    invoke-static {v5, v3, v13}, Ly2/a;->a(Ljava/lang/String;IC)Z

    move-result v13
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/text/ParseException; {:try_start_4 .. :try_end_4} :catch_e
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v13, :cond_c

    add-int/lit8 v3, v11, 0x3

    add-int/lit8 v13, v11, 0x4

    :goto_3
    :try_start_5
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v13, v8, :cond_9

    invoke-virtual {v5, v13}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v2, 0x30

    if-lt v8, v2, :cond_8

    const/16 v2, 0x39

    if-le v8, v2, :cond_7

    goto :goto_4

    :cond_7
    const/4 v2, 0x1

    add-int/2addr v13, v2

    const/16 v2, 0x5a

    goto :goto_3

    :cond_8
    :goto_4
    move v2, v13

    goto :goto_5

    :cond_9
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/text/ParseException; {:try_start_5 .. :try_end_5} :catch_e
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_5
    add-int/lit8 v11, v11, 0x6

    :try_start_6
    invoke-static {v2, v11}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v5, v3, v8}, Ly2/a;->b(Ljava/lang/String;II)I

    move-result v11
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/text/ParseException; {:try_start_6 .. :try_end_6} :catch_e
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    sub-int/2addr v8, v3

    const/4 v3, 0x1

    if-eq v8, v3, :cond_b

    if-eq v8, v4, :cond_a

    goto :goto_6

    :cond_a
    mul-int/lit8 v11, v11, 0xa

    goto :goto_6

    :cond_b
    mul-int/lit8 v11, v11, 0x64

    :goto_6
    move/from16 v3, v16

    move/from16 v20, v11

    move v11, v2

    move/from16 v2, v20

    goto :goto_8

    :catch_5
    move-exception v0

    goto/16 :goto_1

    :catch_6
    move-exception v0

    goto/16 :goto_1

    :catch_7
    move-exception v0

    goto/16 :goto_1

    :cond_c
    move v11, v3

    move/from16 v3, v16

    const/4 v2, 0x0

    goto :goto_8

    :cond_d
    move/from16 v3, v16

    const/4 v2, 0x0

    :goto_7
    const/4 v10, 0x0

    goto :goto_8

    :cond_e
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    goto :goto_7

    :goto_8
    :try_start_7
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-le v8, v11, :cond_17

    invoke-virtual {v5, v11}, Ljava/lang/String;->charAt(I)C

    move-result v8
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_d
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Ljava/text/ParseException; {:try_start_7 .. :try_end_7} :catch_e
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    sget-object v13, Ly2/a;->a:Ljava/util/TimeZone;
    :try_end_8
    .catch Ljava/text/ParseException; {:try_start_8 .. :try_end_8} :catch_e
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const/16 v4, 0x5a

    if-ne v8, v4, :cond_f

    const/4 v4, 0x1

    add-int/2addr v11, v4

    move-object/from16 v19, v9

    goto/16 :goto_f

    :cond_f
    const/16 v4, 0x2b

    if-eq v8, v4, :cond_11

    const/16 v4, 0x2d

    if-ne v8, v4, :cond_10

    goto :goto_9

    :cond_10
    :try_start_9
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid time zone indicator \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_9
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/text/ParseException; {:try_start_9 .. :try_end_9} :catch_e
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_11
    :goto_9
    :try_start_a
    invoke-virtual {v5, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    move-object/from16 v17, v13

    const/4 v13, 0x5

    if-lt v8, v13, :cond_12

    goto :goto_a

    :cond_12
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "00"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_a
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v11, v8

    const-string v8, "+0000"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    const-string v8, "+00:00"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    :cond_13
    move-object/from16 v19, v9

    move/from16 v18, v11

    goto/16 :goto_d

    :cond_14
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "GMT"

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_16

    move/from16 v18, v11

    const-string v11, ":"
    :try_end_a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_a .. :try_end_a} :catch_d
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_b
    .catch Ljava/text/ParseException; {:try_start_a .. :try_end_a} :catch_e
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-object/from16 v19, v9

    :try_start_b
    const-string v9, ""

    invoke-virtual {v8, v11, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    goto :goto_e

    :cond_15
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Mismatching time zone indicator: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " given, resolves to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_8
    move-exception v0

    :goto_b
    move-object v2, v0

    goto :goto_12

    :catch_9
    move-exception v0

    goto :goto_b

    :catch_a
    move-exception v0

    goto :goto_b

    :catch_b
    move-exception v0

    :goto_c
    move-object/from16 v19, v9

    goto :goto_b

    :catch_c
    move-exception v0

    goto :goto_c

    :catch_d
    move-exception v0

    goto :goto_c

    :cond_16
    move-object/from16 v19, v9

    move/from16 v18, v11

    goto :goto_e

    :goto_d
    move-object/from16 v13, v17

    :goto_e
    move/from16 v11, v18

    :goto_f
    new-instance v4, Ljava/util/GregorianCalendar;

    invoke-direct {v4, v13}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Ljava/util/Calendar;->setLenient(Z)V

    const/4 v8, 0x1

    invoke-virtual {v4, v8, v12}, Ljava/util/Calendar;->set(II)V

    sub-int/2addr v14, v8

    const/4 v8, 0x2

    invoke-virtual {v4, v8, v14}, Ljava/util/Calendar;->set(II)V

    const/4 v8, 0x5

    invoke-virtual {v4, v8, v15}, Ljava/util/Calendar;->set(II)V

    const/16 v8, 0xb

    invoke-virtual {v4, v8, v7}, Ljava/util/Calendar;->set(II)V

    const/16 v7, 0xc

    invoke-virtual {v4, v7, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xd

    invoke-virtual {v4, v3, v10}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xe

    invoke-virtual {v4, v3, v2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v6, v11}, Ljava/text/ParsePosition;->setIndex(I)V

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2
    :try_end_b
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_b .. :try_end_b} :catch_a
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/text/ParseException; {:try_start_b .. :try_end_b} :catch_e
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :goto_10
    monitor-exit p0

    goto/16 :goto_0

    :goto_11
    return-object v7

    :cond_17
    move-object/from16 v19, v9

    :try_start_c
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "No time zone indicator"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_c .. :try_end_c} :catch_a
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljava/text/ParseException; {:try_start_c .. :try_end_c} :catch_e
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :goto_12
    if-nez v5, :cond_18

    const/4 v7, 0x0

    goto :goto_13

    :cond_18
    :try_start_d
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v19

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_13
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1a

    :cond_19
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1a
    new-instance v4, Ljava/text/ParseException;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Failed to parse date ["

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "]: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Ljava/text/ParsePosition;->getIndex()I

    move-result v6

    invoke-direct {v4, v3, v6}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v4
    :try_end_d
    .catch Ljava/text/ParseException; {:try_start_d .. :try_end_d} :catch_e
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :catch_e
    move-exception v0

    move-object v2, v0

    :try_start_e
    new-instance v3, Lcom/google/gson/j;

    const/4 v4, 0x2

    invoke-direct {v3, v5, v2, v4}, Landroidx/fragment/app/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :goto_14
    monitor-exit p0

    throw v2
.end method

.method public final c(Lz2/b;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/util/Date;

    monitor-enter p0

    if-nez p2, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lz2/b;->i()Lz2/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/gson/internal/bind/DateTypeAdapter;->a:Ljava/text/DateFormat;

    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lz2/b;->p(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    :goto_0
    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method
