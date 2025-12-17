.class public final Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;
    }
.end annotation


# instance fields
.field public final a:Lv2/c;

.field public final b:Lcom/google/gson/f;

.field public final c:Lcom/google/gson/internal/Excluder;

.field public final d:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;


# direct methods
.method public constructor <init>(Lv2/c;Lcom/google/gson/internal/Excluder;Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;)V
    .locals 1

    sget-object v0, Lcom/google/gson/f;->a:Lcom/google/gson/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->a:Lv2/c;

    iput-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->b:Lcom/google/gson/f;

    iput-object p2, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->c:Lcom/google/gson/internal/Excluder;

    iput-object p3, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->d:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/g;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/n;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    invoke-virtual/range {p2 .. p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v1

    const-class v12, Ljava/lang/Object;

    invoke-virtual {v12, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const/4 v13, 0x0

    if-nez v2, :cond_0

    return-object v13

    :cond_0
    iget-object v14, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->a:Lv2/c;

    move-object/from16 v2, p2

    invoke-virtual {v14, v2}, Lv2/c;->c(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/internal/j;

    move-result-object v15

    new-instance v10, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    move-object v14, v9

    move-object v0, v10

    goto/16 :goto_a

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v8

    move-object v7, v1

    move-object/from16 v16, v2

    :goto_0
    if-eq v7, v12, :cond_1

    invoke-virtual {v7}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    move v3, v4

    :goto_1
    if-ge v3, v5, :cond_e

    aget-object v2, v6, v3

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->b(Ljava/lang/reflect/Field;Z)Z

    move-result v17

    invoke-virtual {v0, v2, v4}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->b(Ljava/lang/reflect/Field;Z)Z

    move-result v18

    if-nez v17, :cond_3

    if-nez v18, :cond_3

    move/from16 v20, v3

    move/from16 v29, v4

    move/from16 v21, v5

    move-object/from16 v32, v6

    move-object/from16 p2, v7

    move-object v13, v8

    move-object/from16 v33, v10

    move-object/from16 v23, v12

    move-object/from16 v28, v14

    move-object v14, v9

    goto/16 :goto_9

    :cond_3
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual/range {v16 .. v16}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v13

    invoke-static {v4, v7, v13}, Lcom/google/gson/internal/d;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v13

    const-class v4, Lx2/b;

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lx2/b;

    if-nez v4, :cond_4

    iget-object v4, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->b:Lcom/google/gson/f;

    invoke-virtual {v4, v2}, Lcom/google/gson/f;->b(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move/from16 v19, v1

    move/from16 v20, v3

    move/from16 v21, v5

    :goto_2
    move-object v5, v4

    goto :goto_4

    :cond_4
    invoke-interface {v4}, Lx2/b;->value()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4}, Lx2/b;->alternate()[Ljava/lang/String;

    move-result-object v4

    move/from16 v20, v3

    array-length v3, v4

    if-nez v3, :cond_5

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move/from16 v21, v5

    const/16 v19, 0x1

    goto :goto_2

    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    move/from16 v21, v5

    array-length v5, v4

    const/16 v19, 0x1

    add-int/lit8 v5, v5, 0x1

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v1, v4

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v1, :cond_6

    move/from16 v22, v1

    aget-object v1, v4, v5

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move/from16 v1, v22

    goto :goto_3

    :cond_6
    move-object v5, v3

    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v4, :cond_c

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v23, v12

    move-object/from16 v12, v22

    check-cast v12, Ljava/lang/String;

    move-object/from16 v22, v9

    if-eqz v3, :cond_7

    const/16 v17, 0x0

    :cond_7
    invoke-static {v13}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v9

    move-object/from16 v24, v1

    invoke-virtual {v9}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v1

    move/from16 v25, v3

    sget-object v3, Lcom/google/gson/internal/k;->a:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v26

    const-class v1, Lx2/a;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lx2/a;

    if-eqz v1, :cond_8

    iget-object v3, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->d:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v11, v9, v1}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->b(Lv2/c;Lcom/google/gson/g;Lcom/google/gson/reflect/TypeToken;Lx2/a;)Lcom/google/gson/n;

    move-result-object v1

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_9

    move/from16 v27, v19

    goto :goto_7

    :cond_9
    const/16 v27, 0x0

    :goto_7
    if-nez v1, :cond_a

    invoke-virtual {v11, v9}, Lcom/google/gson/g;->d(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/n;

    move-result-object v1

    :cond_a
    move-object/from16 v28, v1

    new-instance v3, Lcom/google/gson/internal/bind/c;

    move-object/from16 v0, v24

    move-object v1, v3

    move-object/from16 v24, v2

    move-object v2, v12

    move-object v11, v3

    move/from16 v3, v17

    move/from16 v30, v4

    const/16 v29, 0x0

    move/from16 v4, v18

    move-object/from16 v31, v5

    move-object/from16 v5, v24

    move-object/from16 v32, v6

    move/from16 v6, v27

    move-object/from16 p2, v7

    move-object/from16 v7, v28

    move-object/from16 v27, v13

    move-object v13, v8

    move-object/from16 v8, p1

    move-object/from16 v28, v14

    move-object/from16 v14, v22

    move-object/from16 v33, v10

    move/from16 v10, v26

    invoke-direct/range {v1 .. v10}, Lcom/google/gson/internal/bind/c;-><init>(Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLcom/google/gson/n;Lcom/google/gson/g;Lcom/google/gson/reflect/TypeToken;Z)V

    invoke-interface {v14, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/internal/bind/c;

    if-nez v0, :cond_b

    goto :goto_8

    :cond_b
    move-object v1, v0

    :goto_8
    add-int/lit8 v3, v25, 0x1

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object/from16 v7, p2

    move-object v8, v13

    move-object v9, v14

    move-object/from16 v12, v23

    move-object/from16 v2, v24

    move-object/from16 v13, v27

    move-object/from16 v14, v28

    move/from16 v4, v30

    move-object/from16 v5, v31

    move-object/from16 v6, v32

    move-object/from16 v10, v33

    goto/16 :goto_5

    :cond_c
    move-object v0, v1

    move-object/from16 v32, v6

    move-object/from16 p2, v7

    move-object v13, v8

    move-object/from16 v33, v10

    move-object/from16 v23, v12

    move-object/from16 v28, v14

    const/16 v29, 0x0

    move-object v14, v9

    if-nez v0, :cond_d

    :goto_9
    add-int/lit8 v3, v20, 0x1

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object/from16 v7, p2

    move-object v8, v13

    move-object v9, v14

    move/from16 v5, v21

    move-object/from16 v12, v23

    move-object/from16 v14, v28

    move/from16 v4, v29

    move-object/from16 v6, v32

    move-object/from16 v10, v33

    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " declares multiple JSON fields named "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/google/gson/internal/bind/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    move-object/from16 p2, v7

    move-object v13, v8

    move-object/from16 v33, v10

    move-object/from16 v23, v12

    move-object/from16 v28, v14

    move-object v14, v9

    invoke-virtual/range {v16 .. v16}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-static {v0, v2, v1}, Lcom/google/gson/internal/d;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v7

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object/from16 v14, v28

    const/4 v13, 0x0

    goto/16 :goto_0

    :goto_a
    invoke-direct {v0, v15, v14}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;-><init>(Lcom/google/gson/internal/j;Ljava/util/LinkedHashMap;)V

    return-object v0
.end method

.method public final b(Ljava/lang/reflect/Field;Z)Z
    .locals 7

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->c:Lcom/google/gson/internal/Excluder;

    invoke-virtual {v1, v0, p2}, Lcom/google/gson/internal/Excluder;->b(Ljava/lang/Class;Z)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    iget v2, v1, Lcom/google/gson/internal/Excluder;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-wide v2, v1, Lcom/google/gson/internal/Excluder;->a:D

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    cmpl-double v0, v2, v4

    if-eqz v0, :cond_2

    const-class v0, Lx2/c;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lx2/c;

    const-class v2, Lx2/d;

    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lx2/d;

    iget-wide v3, v1, Lcom/google/gson/internal/Excluder;->a:D

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lx2/c;->value()D

    move-result-wide v5

    cmpl-double v0, v5, v3

    if-lez v0, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Lx2/d;->value()D

    move-result-wide v5

    cmpg-double v0, v5, v3

    if-gtz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-boolean v0, v1, Lcom/google/gson/internal/Excluder;->c:Z

    if-nez v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_9

    :cond_4
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Ljava/lang/Enum;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Ljava/lang/Class;->isLocalClass()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    if-eqz p2, :cond_6

    iget-object p1, v1, Lcom/google/gson/internal/Excluder;->d:Ljava/util/List;

    goto :goto_0

    :cond_6
    iget-object p1, v1, Lcom/google/gson/internal/Excluder;->e:Ljava/util/List;

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_8

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/e;->x(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :cond_8
    :goto_1
    const/4 p1, 0x1

    goto :goto_3

    :cond_9
    :goto_2
    const/4 p1, 0x0

    :goto_3
    return p1
.end method
