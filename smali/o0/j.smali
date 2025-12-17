.class public final Lo0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lj0/f;

.field public final c:Lp0/d;

.field public final d:Lo0/d;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lq0/c;

.field public final g:Lr0/b;

.field public final h:Lr0/b;

.field public final i:Lp0/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj0/f;Lp0/d;Lo0/d;Ljava/util/concurrent/Executor;Lq0/c;Lr0/b;Lr0/b;Lp0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/j;->a:Landroid/content/Context;

    iput-object p2, p0, Lo0/j;->b:Lj0/f;

    iput-object p3, p0, Lo0/j;->c:Lp0/d;

    iput-object p4, p0, Lo0/j;->d:Lo0/d;

    iput-object p5, p0, Lo0/j;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lo0/j;->f:Lq0/c;

    iput-object p7, p0, Lo0/j;->g:Lr0/b;

    iput-object p8, p0, Lo0/j;->h:Lr0/b;

    iput-object p9, p0, Lo0/j;->i:Lp0/c;

    return-void
.end method


# virtual methods
.method public final a(Li0/i;I)V
    .locals 46

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    iget-object v0, v8, Li0/i;->a:Ljava/lang/String;

    iget-object v1, v7, Lo0/j;->b:Lj0/f;

    invoke-virtual {v1, v0}, Lj0/f;->a(Ljava/lang/String;)Lj0/g;

    move-result-object v1

    const-wide/16 v5, 0x0

    :goto_0
    new-instance v0, Lo0/h;

    const/4 v4, 0x0

    invoke-direct {v0, v7, v8, v4}, Lo0/h;-><init>(Lo0/j;Li0/i;I)V

    iget-object v4, v7, Lo0/j;->f:Lq0/c;

    move-object v9, v4

    check-cast v9, Lp0/j;

    invoke-virtual {v9, v0}, Lp0/j;->f(Lq0/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2f

    new-instance v0, Lo0/h;

    const/4 v4, 0x1

    invoke-direct {v0, v7, v8, v4}, Lo0/h;-><init>(Lo0/j;Li0/i;I)V

    invoke-virtual {v9, v0}, Lp0/j;->f(Lq0/b;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v12, 0x3

    const-wide/16 v13, -0x1

    iget-object v11, v8, Li0/i;->b:[B

    if-nez v1, :cond_1

    const-string v0, "Uploader"

    const-string v2, "Unknown backend for %s, deleting event batch for it..."

    invoke-static {v8, v0, v2}, Lt0/c;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lj0/a;

    invoke-direct {v0, v12, v13, v14}, Lj0/a;-><init>(IJ)V

    move-object/from16 v19, v1

    move-object/from16 v32, v4

    move-wide/from16 v30, v5

    move-object/from16 v43, v9

    :goto_1
    move-object/from16 v29, v11

    const-wide/16 v1, 0x0

    :goto_2
    const/4 v3, 0x2

    goto/16 :goto_2a

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp0/b;

    iget-object v3, v3, Lp0/b;->c:Li0/h;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    if-eqz v11, :cond_3

    const/4 v3, 0x1

    goto :goto_4

    :cond_3
    const/4 v3, 0x0

    :goto_4
    const-string v15, "proto"

    if-eqz v3, :cond_4

    iget-object v3, v7, Lo0/j;->i:Lp0/c;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lcom/google/firebase/messaging/n;

    const/4 v12, 0x7

    invoke-direct {v10, v3, v12}, Lcom/google/firebase/messaging/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v10}, Lp0/j;->f(Lq0/b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll0/a;

    new-instance v10, Lcom/google/android/gms/internal/ads/c3;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    iput-object v12, v10, Lcom/google/android/gms/internal/ads/c3;->f:Ljava/lang/Object;

    iget-object v12, v7, Lo0/j;->g:Lr0/b;

    invoke-virtual {v12}, Lr0/b;->a()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iput-object v12, v10, Lcom/google/android/gms/internal/ads/c3;->d:Ljava/lang/Object;

    iget-object v12, v7, Lo0/j;->h:Lr0/b;

    invoke-virtual {v12}, Lr0/b;->a()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iput-object v12, v10, Lcom/google/android/gms/internal/ads/c3;->e:Ljava/lang/Object;

    const-string v12, "GDT_CLIENT_METRICS"

    iput-object v12, v10, Lcom/google/android/gms/internal/ads/c3;->a:Ljava/lang/Object;

    new-instance v12, Li0/l;

    new-instance v13, Lf0/b;

    invoke-direct {v13, v15}, Lf0/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Li0/n;->a:Landroidx/lifecycle/u;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-virtual {v14, v3, v2}, Landroidx/lifecycle/u;->h(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-direct {v12, v13, v2}, Li0/l;-><init>(Lf0/b;[B)V

    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/c3;->n(Li0/l;)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/c3;->e()Li0/h;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lg0/b;

    invoke-virtual {v3, v2}, Lg0/b;->a(Li0/h;)Li0/h;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object v2, v1

    check-cast v2, Lg0/b;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li0/h;

    iget-object v12, v10, Li0/h;->a:Ljava/lang/String;

    invoke-virtual {v3, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_5
    invoke-virtual {v3, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const-string v12, "TRuntime."

    const-string v13, "CctTransportBackend"

    if-eqz v10, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v14, v19

    check-cast v14, Ljava/util/List;

    move-object/from16 v19, v1

    const/4 v1, 0x0

    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Li0/h;

    sget-object v29, Lh0/y;->a:Lh0/y;

    iget-object v1, v2, Lg0/b;->f:Lr0/b;

    invoke-virtual {v1}, Lr0/b;->a()J

    move-result-wide v21

    iget-object v1, v2, Lg0/b;->e:Lr0/b;

    invoke-virtual {v1}, Lr0/b;->a()J

    move-result-wide v23

    sget-object v1, Lh0/r;->a:Lh0/r;

    move-object/from16 v30, v3

    const-string v3, "sdk-version"

    invoke-virtual {v14, v3}, Li0/h;->b(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    const-string v3, "model"

    invoke-virtual {v14, v3}, Li0/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    const-string v3, "hardware"

    invoke-virtual {v14, v3}, Li0/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    const-string v3, "device"

    invoke-virtual {v14, v3}, Li0/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    const-string v3, "product"

    invoke-virtual {v14, v3}, Li0/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    const-string v3, "os-uild"

    invoke-virtual {v14, v3}, Li0/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    const-string v3, "manufacturer"

    invoke-virtual {v14, v3}, Li0/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    const-string v3, "fingerprint"

    invoke-virtual {v14, v3}, Li0/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    const-string v3, "country"

    invoke-virtual {v14, v3}, Li0/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v41

    const-string v3, "locale"

    invoke-virtual {v14, v3}, Li0/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v40

    const-string v3, "mcc_mnc"

    invoke-virtual {v14, v3}, Li0/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42

    const-string v3, "application_build"

    invoke-virtual {v14, v3}, Li0/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v43

    new-instance v3, Lh0/i;

    move-object/from16 v31, v3

    invoke-direct/range {v31 .. v43}, Lh0/i;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Lh0/k;

    invoke-direct {v14, v1, v3}, Lh0/k;-><init>(Lh0/r;Lh0/a;)V

    :try_start_1
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v26, v1

    const/16 v27, 0x0

    goto :goto_7

    :catch_1
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v27, v1

    const/16 v26, 0x0

    :goto_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li0/h;

    move-object/from16 v18, v3

    iget-object v3, v10, Li0/h;->c:Li0/l;

    iget-object v8, v3, Li0/l;->a:Lf0/b;

    new-instance v7, Lf0/b;

    invoke-direct {v7, v15}, Lf0/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Lf0/b;->equals(Ljava/lang/Object;)Z

    move-result v7

    iget-object v3, v3, Li0/l;->b:[B

    if-eqz v7, :cond_7

    new-instance v7, Lh0/l;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v3, v7, Lh0/l;->d:[B

    move-object/from16 v31, v15

    :goto_9
    move-object v15, v9

    goto :goto_a

    :cond_7
    new-instance v7, Lf0/b;

    move-object/from16 v31, v15

    const-string v15, "json"

    invoke-direct {v7, v15}, Lf0/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Lf0/b;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    new-instance v7, Ljava/lang/String;

    const-string v8, "UTF-8"

    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v8

    invoke-direct {v7, v3, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v3, Lh0/l;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, Lh0/l;->e:Ljava/lang/String;

    move-object v7, v3

    goto :goto_9

    :goto_a
    iget-wide v8, v10, Li0/h;->d:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v7, Lh0/l;->a:Ljava/lang/Long;

    iget-wide v8, v10, Li0/h;->e:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v7, Lh0/l;->c:Ljava/lang/Long;

    iget-object v3, v10, Li0/h;->f:Ljava/util/Map;

    const-string v8, "tz-offset"

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_8

    const-wide/16 v8, 0x0

    goto :goto_b

    :cond_8
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :goto_b
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v7, Lh0/l;->f:Ljava/lang/Long;

    const-string v3, "net-type"

    invoke-virtual {v10, v3}, Li0/h;->b(Ljava/lang/String;)I

    move-result v3

    sget-object v8, Lh0/w;->a:Landroid/util/SparseArray;

    invoke-virtual {v8, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh0/w;

    const-string v8, "mobile-subtype"

    invoke-virtual {v10, v8}, Li0/h;->b(Ljava/lang/String;)I

    move-result v8

    sget-object v9, Lh0/v;->a:Landroid/util/SparseArray;

    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh0/v;

    new-instance v9, Lh0/p;

    invoke-direct {v9, v3, v8}, Lh0/p;-><init>(Lh0/w;Lh0/v;)V

    iput-object v9, v7, Lh0/l;->g:Lh0/x;

    iget-object v3, v10, Li0/h;->b:Ljava/lang/Integer;

    if-eqz v3, :cond_9

    iput-object v3, v7, Lh0/l;->b:Ljava/lang/Integer;

    :cond_9
    iget-object v3, v7, Lh0/l;->a:Ljava/lang/Long;

    if-nez v3, :cond_a

    const-string v3, " eventTimeMs"

    goto :goto_c

    :cond_a
    const-string v3, ""

    :goto_c
    iget-object v8, v7, Lh0/l;->c:Ljava/lang/Long;

    if-nez v8, :cond_b

    const-string v8, " eventUptimeMs"

    invoke-virtual {v3, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_b
    iget-object v8, v7, Lh0/l;->f:Ljava/lang/Long;

    if-nez v8, :cond_c

    const-string v8, " timezoneOffsetSeconds"

    invoke-static {v3, v8}, Landroid/support/v4/media/e;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_c
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_e

    new-instance v3, Lh0/m;

    iget-object v8, v7, Lh0/l;->a:Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v33

    iget-object v8, v7, Lh0/l;->b:Ljava/lang/Integer;

    iget-object v9, v7, Lh0/l;->c:Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v36

    iget-object v9, v7, Lh0/l;->d:[B

    iget-object v10, v7, Lh0/l;->e:Ljava/lang/String;

    move-object/from16 v43, v15

    iget-object v15, v7, Lh0/l;->f:Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v40

    iget-object v7, v7, Lh0/l;->g:Lh0/x;

    move-object/from16 v32, v3

    move-object/from16 v35, v8

    move-object/from16 v38, v9

    move-object/from16 v39, v10

    move-object/from16 v42, v7

    invoke-direct/range {v32 .. v42}, Lh0/m;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLh0/x;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_d
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v3, v18

    move-object/from16 v15, v31

    move-object/from16 v9, v43

    goto/16 :goto_8

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    move-object/from16 v43, v9

    invoke-virtual {v12, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x5

    invoke-static {v3, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_d

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Received event of unsupported encoding "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ". Skipping..."

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_d

    :cond_10
    move-object/from16 v43, v9

    move-object/from16 v31, v15

    new-instance v3, Lh0/n;

    move-object/from16 v20, v3

    move-object/from16 v25, v14

    move-object/from16 v28, v1

    invoke-direct/range {v20 .. v29}, Lh0/n;-><init>(JJLh0/s;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lh0/y;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v1, v19

    move-object/from16 v3, v30

    move-object/from16 v15, v31

    move-object/from16 v9, v43

    goto/16 :goto_6

    :cond_11
    move-object/from16 v19, v1

    move-object/from16 v43, v9

    const/4 v7, 0x5

    new-instance v1, Lh0/j;

    invoke-direct {v1, v0}, Lh0/j;-><init>(Ljava/util/ArrayList;)V

    iget-object v0, v2, Lg0/b;->d:Ljava/net/URL;

    if-eqz v11, :cond_13

    :try_start_2
    invoke-static {v11}, Lg0/a;->a([B)Lg0/a;

    move-result-object v3

    iget-object v8, v3, Lg0/a;->b:Ljava/lang/String;

    if-eqz v8, :cond_12

    goto :goto_e

    :cond_12
    const/4 v8, 0x0

    :goto_e
    iget-object v3, v3, Lg0/a;->a:Ljava/lang/String;

    if-eqz v3, :cond_14

    invoke-static {v3}, Lg0/b;->b(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_f

    :catch_2
    new-instance v0, Lj0/a;

    const/4 v1, 0x3

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lj0/a;-><init>(IJ)V

    move-object/from16 v32, v4

    move-wide/from16 v30, v5

    goto/16 :goto_1

    :cond_13
    const/4 v8, 0x0

    :cond_14
    :goto_f
    :try_start_3
    new-instance v3, Landroidx/lifecycle/u;

    const/4 v9, 0x6

    invoke-direct {v3, v0, v1, v8, v9}, Landroidx/lifecycle/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move v14, v7

    :goto_10
    iget-object v0, v3, Landroidx/lifecycle/u;->b:Ljava/lang/Object;

    check-cast v0, Ljava/net/URL;

    invoke-virtual {v12, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    invoke-static {v1, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_15

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Making request to: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15
    iget-object v0, v3, Landroidx/lifecycle/u;->b:Ljava/lang/Object;

    check-cast v0, Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/16 v1, 0x7530

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v1, v2, Lg0/b;->g:I

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v7, "POST"

    invoke-virtual {v0, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v7, "User-Agent"

    const-string v8, "datatransport/3.1.8 android/"

    invoke-virtual {v0, v7, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "Content-Encoding"

    const-string v8, "gzip"

    invoke-virtual {v0, v7, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "Content-Type"

    const-string v10, "application/json"

    invoke-virtual {v0, v9, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "Accept-Encoding"

    invoke-virtual {v0, v10, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v3, Landroidx/lifecycle/u;->d:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_16

    const-string v15, "X-Goog-Api-Key"

    invoke-virtual {v0, v15, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_e

    :cond_16
    :try_start_4
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v10
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Lh2/b; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7

    :try_start_5
    new-instance v15, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v15, v10}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_d

    :try_start_6
    iget-object v1, v2, Lg0/b;->a:Lg4/a;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    move-object/from16 v22, v2

    :try_start_7
    iget-object v2, v3, Landroidx/lifecycle/u;->c:Ljava/lang/Object;

    check-cast v2, Lh0/q;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    move-object/from16 v29, v11

    :try_start_8
    new-instance v11, Ljava/io/BufferedWriter;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    move-wide/from16 v30, v5

    :try_start_9
    new-instance v5, Ljava/io/OutputStreamWriter;

    invoke-direct {v5, v15}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v11, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :try_start_a
    new-instance v5, Lj2/e;

    iget-object v1, v1, Lg4/a;->a:Ljava/lang/Object;

    check-cast v1, Lj2/d;

    iget-object v6, v1, Lj2/d;->a:Ljava/util/HashMap;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    move-object/from16 v32, v4

    :try_start_b
    iget-object v4, v1, Lj2/d;->b:Ljava/util/HashMap;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    move/from16 v33, v14

    :try_start_c
    iget-object v14, v1, Lj2/d;->c:Lj2/a;

    iget-boolean v1, v1, Lj2/d;->d:Z

    move-object/from16 v23, v5

    move-object/from16 v24, v11

    move-object/from16 v25, v6

    move-object/from16 v26, v4

    move-object/from16 v27, v14

    move/from16 v28, v1

    invoke-direct/range {v23 .. v28}, Lj2/e;-><init>(Ljava/io/BufferedWriter;Ljava/util/HashMap;Ljava/util/HashMap;Lj2/a;Z)V

    invoke-virtual {v5, v2}, Lj2/e;->f(Ljava/lang/Object;)Lj2/e;

    invoke-virtual {v5}, Lj2/e;->h()V

    iget-object v1, v5, Lj2/e;->b:Landroid/util/JsonWriter;

    invoke-virtual {v1}, Landroid/util/JsonWriter;->flush()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    if-eqz v10, :cond_17

    :try_start_e
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_5
    .catch Lh2/b; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3

    goto :goto_11

    :catch_3
    move-exception v0

    goto/16 :goto_21

    :catch_4
    move-exception v0

    goto/16 :goto_21

    :catch_5
    move-exception v0

    goto/16 :goto_23

    :catch_6
    move-exception v0

    goto/16 :goto_23

    :cond_17
    :goto_11
    :try_start_f
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_18

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v5, "Status Code: %d"

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_18
    const-string v2, "Content-Type: %s"

    invoke-virtual {v0, v9}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v13, v2}, Lt0/c;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Content-Encoding: %s"

    invoke-virtual {v0, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v13, v2}, Lt0/c;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x12e

    if-eq v1, v2, :cond_20

    const/16 v2, 0x12d

    if-eq v1, v2, :cond_20

    const/16 v2, 0x133

    if-ne v1, v2, :cond_19

    goto/16 :goto_18

    :cond_19
    const/16 v2, 0xc8

    if-eq v1, v2, :cond_1b

    new-instance v0, Lcom/google/android/gms/internal/ads/rk;

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/google/android/gms/internal/ads/rk;-><init>(ILjava/net/URL;J)V

    :cond_1a
    :goto_12
    const-wide/16 v1, 0x0

    const/4 v4, 0x0

    goto/16 :goto_24

    :cond_1b
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_d

    :try_start_10
    invoke-virtual {v0, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    move-object v4, v0

    goto :goto_13

    :cond_1c
    move-object v4, v2

    :goto_13
    :try_start_11
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v0}, Lh0/o;->a(Ljava/io/BufferedReader;)Lh0/o;

    move-result-object v0

    iget-wide v5, v0, Lh0/o;->a:J

    new-instance v0, Lcom/google/android/gms/internal/ads/rk;

    const/4 v7, 0x0

    invoke-direct {v0, v1, v7, v5, v6}, Lcom/google/android/gms/internal/ads/rk;-><init>(ILjava/net/URL;J)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    if-eqz v4, :cond_1d

    :try_start_12
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    goto :goto_14

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_16

    :cond_1d
    :goto_14
    if-eqz v2, :cond_1a

    :try_start_13
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_d

    goto :goto_12

    :catchall_1
    move-exception v0

    move-object v1, v0

    if-eqz v4, :cond_1e

    :try_start_14
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    goto :goto_15

    :catchall_2
    move-exception v0

    move-object v3, v0

    :try_start_15
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1e
    :goto_15
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :goto_16
    if-eqz v2, :cond_1f

    :try_start_16
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    goto :goto_17

    :catchall_3
    move-exception v0

    move-object v2, v0

    :try_start_17
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1f
    :goto_17
    throw v1

    :cond_20
    :goto_18
    const-string v2, "Location"

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/rk;

    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    invoke-direct {v2, v1, v4, v5, v6}, Lcom/google/android/gms/internal/ads/rk;-><init>(ILjava/net/URL;J)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_d

    move-object v0, v2

    goto :goto_12

    :catchall_4
    move-exception v0

    :goto_19
    move-object v1, v0

    goto :goto_1e

    :catchall_5
    move-exception v0

    goto :goto_1a

    :catchall_6
    move-exception v0

    goto :goto_1b

    :catchall_7
    move-exception v0

    move-object/from16 v32, v4

    goto :goto_1b

    :goto_1a
    move-object v1, v0

    goto :goto_1c

    :catchall_8
    move-exception v0

    move-object/from16 v32, v4

    :goto_1b
    move/from16 v33, v14

    goto :goto_1a

    :catchall_9
    move-exception v0

    move-object/from16 v32, v4

    move-wide/from16 v30, v5

    goto :goto_1b

    :catchall_a
    move-exception v0

    move-object/from16 v32, v4

    move-wide/from16 v30, v5

    move-object/from16 v29, v11

    goto :goto_1b

    :catchall_b
    move-exception v0

    move-object/from16 v22, v2

    move-object/from16 v32, v4

    move-wide/from16 v30, v5

    move-object/from16 v29, v11

    goto :goto_1b

    :goto_1c
    :try_start_18
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    goto :goto_1d

    :catchall_c
    move-exception v0

    move-object v2, v0

    :try_start_19
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1d
    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    :catchall_d
    move-exception v0

    move-object/from16 v22, v2

    move-object/from16 v32, v4

    move-wide/from16 v30, v5

    move-object/from16 v29, v11

    move/from16 v33, v14

    goto :goto_19

    :goto_1e
    if-eqz v10, :cond_21

    :try_start_1a
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    goto :goto_1f

    :catchall_e
    move-exception v0

    move-object v2, v0

    :try_start_1b
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_21
    :goto_1f
    throw v1
    :try_end_1b
    .catch Ljava/net/ConnectException; {:try_start_1b .. :try_end_1b} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_1b .. :try_end_1b} :catch_5
    .catch Lh2/b; {:try_start_1b .. :try_end_1b} :catch_4
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_3

    :catch_7
    move-exception v0

    :goto_20
    move-object/from16 v22, v2

    move-object/from16 v32, v4

    move-wide/from16 v30, v5

    move-object/from16 v29, v11

    move/from16 v33, v14

    goto :goto_21

    :catch_8
    move-exception v0

    goto :goto_20

    :goto_21
    :try_start_1c
    const-string v1, "Couldn\'t encode request, returning with 400"

    invoke-static {v13, v1, v0}, Lt0/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/rk;

    const-wide/16 v1, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x190

    invoke-direct {v0, v5, v4, v1, v2}, Lcom/google/android/gms/internal/ads/rk;-><init>(ILjava/net/URL;J)V

    goto/16 :goto_12

    :catch_9
    move-exception v0

    :goto_22
    move-object/from16 v22, v2

    move-object/from16 v32, v4

    move-wide/from16 v30, v5

    move-object/from16 v29, v11

    move/from16 v33, v14

    goto :goto_23

    :catch_a
    move-exception v0

    goto :goto_22

    :goto_23
    const-string v1, "Couldn\'t open connection, returning with 500"

    invoke-static {v13, v1, v0}, Lt0/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/rk;
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_d

    const-wide/16 v1, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x1f4

    :try_start_1d
    invoke-direct {v0, v5, v4, v1, v2}, Lcom/google/android/gms/internal/ads/rk;-><init>(ILjava/net/URL;J)V

    :goto_24
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/rk;->c:Ljava/lang/Object;

    check-cast v5, Ljava/net/URL;

    if-eqz v5, :cond_22

    const-string v6, "Following redirect to: %s"

    invoke-static {v5, v13, v6}, Lt0/c;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Landroidx/lifecycle/u;

    iget-object v7, v3, Landroidx/lifecycle/u;->c:Ljava/lang/Object;

    check-cast v7, Lh0/q;

    iget-object v3, v3, Landroidx/lifecycle/u;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const/4 v8, 0x6

    invoke-direct {v6, v5, v7, v3, v8}, Landroidx/lifecycle/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v3, v6

    goto :goto_25

    :cond_22
    move-object v3, v4

    :goto_25
    if-eqz v3, :cond_24

    add-int/lit8 v14, v33, -0x1

    const/4 v5, 0x1

    if-ge v14, v5, :cond_23

    goto :goto_26

    :cond_23
    move-object/from16 v2, v22

    move-object/from16 v11, v29

    move-wide/from16 v5, v30

    move-object/from16 v4, v32

    goto/16 :goto_10

    :cond_24
    const/4 v5, 0x1

    :goto_26
    iget v3, v0, Lcom/google/android/gms/internal/ads/rk;->a:I

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_25

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/rk;->b:J

    new-instance v0, Lj0/a;

    invoke-direct {v0, v5, v3, v4}, Lj0/a;-><init>(IJ)V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_b

    goto/16 :goto_2

    :catch_b
    move-exception v0

    goto :goto_29

    :cond_25
    const/16 v4, 0x1f4

    if-ge v3, v4, :cond_28

    const/16 v0, 0x194

    if-ne v3, v0, :cond_26

    goto :goto_27

    :cond_26
    const/16 v4, 0x190

    if-ne v3, v4, :cond_27

    :try_start_1e
    new-instance v0, Lj0/a;
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_c

    const/4 v3, 0x4

    const-wide/16 v4, -0x1

    :try_start_1f
    invoke-direct {v0, v3, v4, v5}, Lj0/a;-><init>(IJ)V

    goto/16 :goto_2

    :catch_c
    move-exception v0

    const-wide/16 v4, -0x1

    goto :goto_29

    :cond_27
    const-wide/16 v4, -0x1

    new-instance v0, Lj0/a;

    const/4 v3, 0x3

    invoke-direct {v0, v3, v4, v5}, Lj0/a;-><init>(IJ)V

    goto/16 :goto_2

    :cond_28
    :goto_27
    new-instance v0, Lj0/a;

    const/4 v3, 0x2

    const-wide/16 v4, -0x1

    invoke-direct {v0, v3, v4, v5}, Lj0/a;-><init>(IJ)V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_b

    goto/16 :goto_2

    :catch_d
    move-exception v0

    goto :goto_28

    :catch_e
    move-exception v0

    move-object/from16 v32, v4

    move-wide/from16 v30, v5

    move-object/from16 v29, v11

    :goto_28
    const-wide/16 v1, 0x0

    :goto_29
    const-string v3, "Could not make request to the backend"

    invoke-static {v13, v3, v0}, Lt0/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v0, Lj0/a;

    const/4 v3, 0x2

    const-wide/16 v4, -0x1

    invoke-direct {v0, v3, v4, v5}, Lj0/a;-><init>(IJ)V

    :goto_2a
    iget v4, v0, Lj0/a;->a:I

    if-ne v4, v3, :cond_29

    new-instance v0, Le2/b;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, v32

    move-object/from16 v4, p1

    move-wide/from16 v5, v30

    invoke-direct/range {v1 .. v6}, Le2/b;-><init>(Lo0/j;Ljava/lang/Iterable;Li0/i;J)V

    move-object/from16 v3, v43

    invoke-virtual {v3, v0}, Lp0/j;->f(Lq0/b;)Ljava/lang/Object;

    const/4 v5, 0x1

    add-int/lit8 v0, p2, 0x1

    move-object/from16 v6, p0

    iget-object v1, v6, Lo0/j;->d:Lo0/d;

    move-object/from16 v7, p1

    invoke-virtual {v1, v7, v0, v5}, Lo0/d;->a(Li0/i;IZ)V

    return-void

    :cond_29
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v3, v43

    const/4 v5, 0x1

    new-instance v8, Lcom/google/firebase/messaging/g;

    const/4 v9, 0x3

    move-object/from16 v10, v32

    invoke-direct {v8, v6, v9, v10}, Lcom/google/firebase/messaging/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v8}, Lp0/j;->f(Lq0/b;)Ljava/lang/Object;

    if-ne v4, v5, :cond_2a

    iget-wide v4, v0, Lj0/a;->b:J

    move-wide/from16 v8, v30

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    if-eqz v29, :cond_2e

    new-instance v0, Lcom/google/firebase/messaging/n;

    const/16 v8, 0x9

    invoke-direct {v0, v6, v8}, Lcom/google/firebase/messaging/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Lp0/j;->f(Lq0/b;)Ljava/lang/Object;

    goto :goto_2c

    :cond_2a
    move-wide/from16 v8, v30

    const/4 v5, 0x4

    if-ne v4, v5, :cond_2d

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp0/b;

    iget-object v5, v5, Lp0/b;->c:Li0/h;

    iget-object v5, v5, Li0/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2b

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2b

    :cond_2b
    const/4 v10, 0x1

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    add-int/2addr v11, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2b

    :cond_2c
    new-instance v4, Lcom/google/firebase/messaging/g;

    const/4 v5, 0x4

    invoke-direct {v4, v6, v5, v0}, Lcom/google/firebase/messaging/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Lp0/j;->f(Lq0/b;)Ljava/lang/Object;

    :cond_2d
    move-wide v4, v8

    :cond_2e
    :goto_2c
    move-object v8, v7

    move-object/from16 v1, v19

    move-object v7, v6

    move-wide v5, v4

    goto/16 :goto_0

    :cond_2f
    move-object v3, v9

    move-wide/from16 v44, v5

    move-object v6, v7

    move-object v7, v8

    move-wide/from16 v8, v44

    new-instance v0, Lo0/i;

    invoke-direct {v0, v8, v9, v6, v7}, Lo0/i;-><init>(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Lp0/j;->f(Lq0/b;)Ljava/lang/Object;

    return-void
.end method
