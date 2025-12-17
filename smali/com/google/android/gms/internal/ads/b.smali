.class public final Lcom/google/android/gms/internal/ads/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/google/android/gms/internal/ads/b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/b;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/b;->c:Ljava/lang/Object;

    sget-object p1, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/az;->d:Lcom/google/android/gms/internal/ads/c;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/ads/b;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/b;-><init>(ILjava/lang/String;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static b(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/b;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/b;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/b;-><init>(ILjava/lang/String;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;II)Lcom/google/android/gms/internal/ads/b;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/b;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, p2, v1}, Lcom/google/android/gms/internal/ads/b;-><init>(ILjava/lang/String;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;IJ)Lcom/google/android/gms/internal/ads/b;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/b;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x2

    invoke-direct {v0, p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/b;-><init>(ILjava/lang/String;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static h(ILjava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/b;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/b;-><init>(ILjava/lang/String;Ljava/lang/Object;I)V

    sget-object p0, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/az;->d:Lcom/google/android/gms/internal/ads/c;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/c;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static i(ILjava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/b;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/b;-><init>(ILjava/lang/String;Ljava/lang/Object;I)V

    sget-object p0, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/az;->d:Lcom/google/android/gms/internal/ads/c;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/c;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final e(Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/b;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b;->b:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b;->b:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b;->b:Ljava/lang/String;

    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b;->b:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b;->b:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/b;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b;->b:Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void

    :pswitch_0
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b;->b:Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    return-void

    :pswitch_1
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/b;->b:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    return-void

    :pswitch_2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b;->b:Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    return-void

    :pswitch_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b;->b:Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/b;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
