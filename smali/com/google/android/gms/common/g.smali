.class public final Lcom/google/android/gms/common/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lcom/google/android/gms/common/g;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public static b(Landroid/content/Context;)Lcom/google/android/gms/common/g;
    .locals 4

    invoke-static {p0}, Lcom/google/android/gms/common/internal/u;->g(Ljava/lang/Object;)V

    const-class v0, Lcom/google/android/gms/common/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/g;->b:Lcom/google/android/gms/common/g;

    if-nez v1, :cond_1

    sget-object v1, Lcom/google/android/gms/common/o;->a:Lcom/google/android/gms/common/k;

    const-class v1, Lcom/google/android/gms/common/o;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lcom/google/android/gms/common/o;->c:Landroid/content/Context;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/common/o;->c:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_3
    const-string v2, "GoogleCertificates"

    const-string v3, "GoogleCertificates has been initialized already"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v1

    :goto_0
    new-instance v1, Lcom/google/android/gms/common/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iput-object p0, v1, Lcom/google/android/gms/common/g;->a:Landroid/content/Context;

    sput-object v1, Lcom/google/android/gms/common/g;->b:Lcom/google/android/gms/common/g;

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_1
    monitor-exit v1

    throw p0

    :cond_1
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    sget-object p0, Lcom/google/android/gms/common/g;->b:Lcom/google/android/gms/common/g;

    return-object p0

    :goto_3
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0
.end method

.method public static final varargs c(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/l;)Lcom/google/android/gms/common/l;
    .locals 3

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    array-length v0, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const-string p0, "GoogleSignatureVerifier"

    const-string p1, "Package has more than one signature."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_1
    new-instance v0, Lcom/google/android/gms/common/m;

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/m;-><init>([B)V

    :goto_0
    array-length p0, p1

    if-ge v2, p0, :cond_3

    aget-object p0, p1, v2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/l;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    aget-object p0, p1, v2

    return-object p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static final d(Landroid/content/pm/PackageInfo;Z)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-eqz p0, :cond_3

    const-string v2, "com.android.vending"

    iget-object v3, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "com.google.android.gms"

    iget-object v3, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez p1, :cond_2

    :cond_1
    move p1, v1

    goto :goto_0

    :cond_2
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 p1, p1, 0x81

    if-eqz p1, :cond_1

    move p1, v0

    :cond_3
    :goto_0
    if-eqz p0, :cond_5

    iget-object v2, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v2, :cond_5

    if-eqz p1, :cond_4

    sget-object p1, Lcom/google/android/gms/common/n;->a:[Lcom/google/android/gms/common/l;

    invoke-static {p0, p1}, Lcom/google/android/gms/common/g;->c(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/l;)Lcom/google/android/gms/common/l;

    move-result-object p0

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/google/android/gms/common/n;->a:[Lcom/google/android/gms/common/l;

    aget-object p1, p1, v1

    filled-new-array {p1}, [Lcom/google/android/gms/common/l;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/android/gms/common/g;->c(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/l;)Lcom/google/android/gms/common/l;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_5

    return v0

    :cond_5
    return v1
.end method


# virtual methods
.method public a()Li0/j;
    .locals 15

    iget-object v0, p0, Lcom/google/android/gms/common/g;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v1, Li0/j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Li0/m;->a:Lm2/d;

    invoke-static {v2}, Lk0/a;->a(Lk0/b;)Le5/a;

    move-result-object v2

    iput-object v2, v1, Li0/j;->a:Le5/a;

    new-instance v2, Lk0/c;

    invoke-direct {v2, v0}, Lk0/c;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Li0/j;->b:Lk0/c;

    new-instance v0, Lj0/e;

    invoke-direct {v0, v2}, Lj0/e;-><init>(Lk0/c;)V

    new-instance v3, Ls4/c;

    const/16 v4, 0x10

    const/4 v5, 0x0

    invoke-direct {v3, v2, v0, v4, v5}, Ls4/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {v3}, Lk0/a;->a(Lk0/b;)Le5/a;

    move-result-object v0

    iput-object v0, v1, Li0/j;->c:Le5/a;

    iget-object v0, v1, Li0/j;->b:Lk0/c;

    new-instance v2, Lj0/e;

    invoke-direct {v2, v0}, Lj0/e;-><init>(Le5/a;)V

    iput-object v2, v1, Li0/j;->d:Lj0/e;

    new-instance v2, Lg4/c;

    invoke-direct {v2, v0}, Lg4/c;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Lk0/a;->a(Lk0/b;)Le5/a;

    move-result-object v0

    iget-object v2, v1, Li0/j;->d:Lj0/e;

    new-instance v3, Li0/q;

    invoke-direct {v3, v2, v0}, Li0/q;-><init>(Le5/a;Le5/a;)V

    invoke-static {v3}, Lk0/a;->a(Lk0/b;)Le5/a;

    move-result-object v0

    iput-object v0, v1, Li0/j;->e:Le5/a;

    new-instance v2, Landroid/support/v4/media/b;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Landroid/support/v4/media/b;-><init>(I)V

    iget-object v3, v1, Li0/j;->b:Lk0/c;

    new-instance v12, Lcom/google/firebase/messaging/v;

    sget-object v4, Lr0/a;->b:Lf3/b;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v3, v12, Lcom/google/firebase/messaging/v;->a:Ljava/lang/Object;

    iput-object v0, v12, Lcom/google/firebase/messaging/v;->b:Ljava/lang/Object;

    iput-object v2, v12, Lcom/google/firebase/messaging/v;->c:Ljava/lang/Object;

    iput-object v4, v12, Lcom/google/firebase/messaging/v;->d:Ljava/lang/Object;

    iget-object v2, v1, Li0/j;->a:Le5/a;

    iget-object v10, v1, Li0/j;->c:Le5/a;

    new-instance v13, Li0/q;

    move-object v4, v13

    move-object v5, v2

    move-object v6, v10

    move-object v7, v12

    move-object v8, v0

    move-object v9, v0

    invoke-direct/range {v4 .. v9}, Li0/q;-><init>(Le5/a;Le5/a;Lcom/google/firebase/messaging/v;Le5/a;Le5/a;)V

    new-instance v14, Lcom/google/android/gms/internal/ads/t8;

    move-object v4, v14

    move-object v5, v3

    move-object v6, v10

    move-object v7, v0

    move-object v8, v12

    move-object v9, v2

    move-object v10, v0

    move-object v11, v0

    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/internal/ads/t8;-><init>(Le5/a;Le5/a;Le5/a;Lcom/google/firebase/messaging/v;Le5/a;Le5/a;Le5/a;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/sy;

    invoke-direct {v3, v2, v0, v12, v0}, Lcom/google/android/gms/internal/ads/sy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Li0/q;

    invoke-direct {v0, v13, v14, v3}, Li0/q;-><init>(Li0/q;Lcom/google/android/gms/internal/ads/t8;Lcom/google/android/gms/internal/ads/sy;)V

    invoke-static {v0}, Lk0/a;->a(Lk0/b;)Le5/a;

    move-result-object v0

    iput-object v0, v1, Li0/j;->f:Le5/a;

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
