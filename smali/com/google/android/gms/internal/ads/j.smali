.class public final Lcom/google/android/gms/internal/ads/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/j;

.field public static final c:Lcom/google/android/gms/internal/ads/j;

.field public static final d:Lcom/google/android/gms/internal/ads/j;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/j;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/j;->b:Lcom/google/android/gms/internal/ads/j;

    new-instance v0, Lcom/google/android/gms/internal/ads/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/j;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/j;->c:Lcom/google/android/gms/internal/ads/j;

    new-instance v0, Lcom/google/android/gms/internal/ads/j;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/j;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/j;->d:Lcom/google/android/gms/internal/ads/j;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x2c

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-lez v0, :cond_2

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v3, :cond_2

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    if-ge v0, v1, :cond_3

    const/4 p0, 0x0

    return-object p0

    :cond_3
    if-nez v1, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v0, v2, :cond_4

    return-object p0

    :cond_4
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/j;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-static {v0, p1}, Landroid/support/v4/media/e;->k(ILjava/lang/String;)I

    move-result v0

    invoke-static {v0, p2}, Landroid/support/v4/media/e;->k(ILjava/lang/String;)I

    move-result v0

    const-string v1, ","

    invoke-static {p1, v0, v1, p2}, Lq2/d;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, p2

    :goto_1
    return-object p1

    :pswitch_1
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
