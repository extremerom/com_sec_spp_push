.class public final Lcom/google/android/gms/internal/ads/gt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[I

.field public c:[J

.field public d:[I

.field public e:[I

.field public f:[J

.field public g:[Lcom/google/android/gms/internal/ads/nr;

.field public h:[Lcom/google/android/gms/internal/ads/zzfs;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:J

.field public o:Z

.field public p:Z

.field public q:Lcom/google/android/gms/internal/ads/zzfs;


# virtual methods
.method public final declared-synchronized a(JIJILcom/google/android/gms/internal/ads/nr;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gt;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/gt;->o:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gt;->p:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->e(Z)V

    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/gt;->n:J

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/gt;->n:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit p0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gt;->f:[J

    iget v2, p0, Lcom/google/android/gms/internal/ads/gt;->l:I

    aput-wide p1, v0, v2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gt;->c:[J

    aput-wide p4, p1, v2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gt;->d:[I

    aput p6, p2, v2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gt;->e:[I

    aput p3, p2, v2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gt;->g:[Lcom/google/android/gms/internal/ads/nr;

    aput-object p7, p2, v2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gt;->h:[Lcom/google/android/gms/internal/ads/zzfs;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/gt;->q:Lcom/google/android/gms/internal/ads/zzfs;

    aput-object p3, p2, v2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gt;->b:[I

    aput v1, p2, v2

    iget p2, p0, Lcom/google/android/gms/internal/ads/gt;->i:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/google/android/gms/internal/ads/gt;->i:I

    iget p3, p0, Lcom/google/android/gms/internal/ads/gt;->a:I

    if-ne p2, p3, :cond_2

    add-int/lit16 p2, p3, 0x3e8

    new-array p4, p2, [I

    new-array p5, p2, [J

    new-array p6, p2, [J

    new-array p7, p2, [I

    new-array v0, p2, [I

    new-array v2, p2, [Lcom/google/android/gms/internal/ads/nr;

    new-array v3, p2, [Lcom/google/android/gms/internal/ads/zzfs;

    iget v4, p0, Lcom/google/android/gms/internal/ads/gt;->k:I

    sub-int/2addr p3, v4

    invoke-static {p1, v4, p5, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gt;->f:[J

    iget v4, p0, Lcom/google/android/gms/internal/ads/gt;->k:I

    invoke-static {p1, v4, p6, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gt;->e:[I

    iget v4, p0, Lcom/google/android/gms/internal/ads/gt;->k:I

    invoke-static {p1, v4, p7, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gt;->d:[I

    iget v4, p0, Lcom/google/android/gms/internal/ads/gt;->k:I

    invoke-static {p1, v4, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gt;->g:[Lcom/google/android/gms/internal/ads/nr;

    iget v4, p0, Lcom/google/android/gms/internal/ads/gt;->k:I

    invoke-static {p1, v4, v2, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gt;->h:[Lcom/google/android/gms/internal/ads/zzfs;

    iget v4, p0, Lcom/google/android/gms/internal/ads/gt;->k:I

    invoke-static {p1, v4, v3, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gt;->b:[I

    iget v4, p0, Lcom/google/android/gms/internal/ads/gt;->k:I

    invoke-static {p1, v4, p4, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/gt;->k:I

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/gt;->c:[J

    invoke-static {v4, v1, p5, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/gt;->f:[J

    invoke-static {v4, v1, p6, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/gt;->e:[I

    invoke-static {v4, v1, p7, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/gt;->d:[I

    invoke-static {v4, v1, v0, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/gt;->g:[Lcom/google/android/gms/internal/ads/nr;

    invoke-static {v4, v1, v2, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/gt;->h:[Lcom/google/android/gms/internal/ads/zzfs;

    invoke-static {v4, v1, v3, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/gt;->b:[I

    invoke-static {v4, v1, p4, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/gt;->c:[J

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/gt;->f:[J

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/gt;->e:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gt;->d:[I

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/gt;->g:[Lcom/google/android/gms/internal/ads/nr;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/gt;->h:[Lcom/google/android/gms/internal/ads/zzfs;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/gt;->b:[I

    iput v1, p0, Lcom/google/android/gms/internal/ads/gt;->k:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/gt;->a:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/gt;->l:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/gt;->i:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/gt;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    :try_start_4
    iput v2, p0, Lcom/google/android/gms/internal/ads/gt;->l:I

    if-ne v2, p3, :cond_3

    iput v1, p0, Lcom/google/android/gms/internal/ads/gt;->l:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/gt;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
