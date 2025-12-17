.class public abstract Lcom/google/android/gms/internal/ads/og;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ads/og;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/t6;)Lcom/google/android/gms/internal/ads/pg;
    .locals 12

    sget-object v0, Lcom/google/android/gms/internal/ads/hg;->a:Ljava/util/logging/Logger;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t6;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/dj;

    sget v1, Lcom/google/android/gms/internal/ads/ig;->a:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dj;->o()I

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dj;->m()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dj;->n()Lcom/google/android/gms/internal/ads/wl;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v5, v2

    move v4, v3

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x4

    const/4 v8, 0x2

    if-eqz v6, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/cj;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/cj;->m()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/cj;->q()I

    move-result v9

    if-eq v9, v2, :cond_4

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/cj;->o()I

    move-result v9

    if-eq v9, v2, :cond_3

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/cj;->o()I

    move-result v9

    if-ne v9, v8, :cond_2

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/cj;->p()I

    move-result v8

    if-ne v8, v1, :cond_2

    if-nez v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset contains multiple primary keys"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/cj;->n()Lcom/google/android/gms/internal/ads/ui;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ui;->r()I

    move-result v6

    if-eq v6, v7, :cond_0

    move v5, v3

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/cj;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "key %d has unknown status"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/cj;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "key %d has unknown prefix"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/cj;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "key %d has no key data"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    if-nez v4, :cond_8

    if-eqz v5, :cond_7

    goto :goto_2

    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset doesn\'t contain a valid primary key"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/ads/fg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fg;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/t6;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/dj;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dj;->n()Lcom/google/android/gms/internal/ads/wl;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/cj;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/cj;->o()I

    move-result v5

    if-ne v5, v8, :cond_9

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/cj;->n()Lcom/google/android/gms/internal/ads/ui;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ui;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/cj;->n()Lcom/google/android/gms/internal/ads/ui;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ui;->q()Lcom/google/android/gms/internal/ads/tk;

    move-result-object v6

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/hg;->f(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dg;

    move-result-object v5

    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/dg;->a(Lcom/google/android/gms/internal/ads/tk;)Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/ads/gg;

    sget-object v9, Lcom/google/android/gms/internal/ads/bg;->a:[I

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/cj;->q()I

    move-result v10

    invoke-static {v10}, Lv/b;->c(I)I

    move-result v10

    aget v9, v9, v10

    const/4 v10, 0x5

    if-eq v9, v2, :cond_c

    if-eq v9, v8, :cond_c

    const/4 v11, 0x3

    if-eq v9, v11, :cond_b

    if-ne v9, v7, :cond_a

    sget-object v9, Lcom/google/android/gms/internal/ads/tf;->b:[B

    goto :goto_4

    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown output prefix type"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/cj;->p()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    goto :goto_4

    :cond_c
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/cj;->p()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    :goto_4
    invoke-direct {v6, v5, v9}, Lcom/google/android/gms/internal/ads/gg;-><init>(Ljava/lang/Object;[B)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Ljava/lang/String;

    iget-object v10, v6, Lcom/google/android/gms/internal/ads/gg;->b:[B

    if-nez v10, :cond_d

    const/4 v10, 0x0

    goto :goto_5

    :cond_d
    array-length v11, v10

    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v10

    :goto_5
    sget-object v11, Lcom/google/android/gms/internal/ads/fg;->c:Ljava/nio/charset/Charset;

    invoke-direct {v9, v10, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/fg;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v10, v9, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_e

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v10, v9, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/cj;->p()I

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dj;->m()I

    move-result v5

    if-ne v4, v5, :cond_9

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/fg;->b:Lcom/google/android/gms/internal/ads/gg;

    goto/16 :goto_3

    :cond_f
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/fg;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/gg;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/gg;->a:Ljava/lang/Object;

    instance-of v2, v2, Lcom/google/android/gms/internal/ads/cg;

    if-eqz v2, :cond_11

    goto :goto_6

    :cond_11
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid HybridEncrypt key material"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    new-instance p0, Lcom/google/android/gms/internal/ads/pg;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/pg;-><init>(Lcom/google/android/gms/internal/ads/fg;)V

    return-object p0

    :cond_13
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "empty keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
