.class public final Lcom/google/android/gms/internal/ads/r3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r3;->a:Landroid/content/Context;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "Context can not be null"

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/u;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r3;->a:Landroid/content/Context;

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "Intent can not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/u;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r3;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public b(Lcom/google/android/gms/internal/ads/zzbbi;)Z
    .locals 11

    sget-object v0, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/az;->a:Lcom/google/android/gms/internal/ads/bc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r3;->a:Landroid/content/Context;

    const v2, 0xbdfcb8

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/bc;->i(Landroid/content/Context;I)Z

    move-result v2

    sget-object v3, Lcom/google/android/gms/internal/ads/g;->t2:Lcom/google/android/gms/internal/ads/b;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzbbi;->zzeow:Z

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    sget-object v6, Lx0/t;->D:Lx0/t;

    iget-object v6, v6, Lx0/t;->e:Lcom/google/android/gms/internal/ads/va;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/ads/ec;->a()Z

    move-result v7

    if-nez v7, :cond_2

    :cond_1
    :goto_1
    move v0, v5

    goto :goto_5

    :cond_2
    sget-object v7, Lcom/google/android/gms/internal/ads/g;->u2:Lcom/google/android/gms/internal/ads/b;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    sget-object v7, Lcom/google/android/gms/internal/ads/g;->w2:Lcom/google/android/gms/internal/ads/b;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    const-string v8, ";"

    if-nez v7, :cond_5

    invoke-virtual {v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v7, v0

    move v9, v5

    :goto_2
    if-ge v9, v7, :cond_5

    aget-object v10, v0, v9

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/ads/g;->v2:Lcom/google/android/gms/internal/ads/b;

    sget-object v7, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6

    :goto_3
    move v0, v4

    goto :goto_5

    :cond_6
    invoke-virtual {v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v7, v0

    move v8, v5

    :goto_4
    if-ge v8, v7, :cond_1

    aget-object v9, v0, v8

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :goto_5
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzbbi;->zzeow:Z

    if-nez p1, :cond_8

    goto :goto_6

    :cond_8
    const-string p1, "com.google.android.gms.ads.dynamite"

    invoke-static {v1, p1, v5}, Lm1/b;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v6

    if-nez v6, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {v1, p1}, Lm1/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-gt v6, p1, :cond_b

    :goto_6
    if-eqz v2, :cond_b

    if-nez v3, :cond_b

    if-eqz v0, :cond_a

    goto :goto_7

    :cond_a
    return v5

    :cond_b
    :goto_7
    return v4
.end method
