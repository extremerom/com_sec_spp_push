.class public abstract synthetic Lcom/google/android/gms/internal/ads/qg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    invoke-static {v0}, Lv/b;->d(I)[I

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [I

    sput-object v1, Lcom/google/android/gms/internal/ads/qg;->c:[I

    const/4 v2, 0x1

    :try_start_0
    aput v2, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    const/4 v3, 0x3

    :try_start_1
    sget-object v4, Lcom/google/android/gms/internal/ads/qg;->c:[I

    aput v1, v4, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v4, Lcom/google/android/gms/internal/ads/qg;->c:[I

    aput v3, v4, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    invoke-static {v0}, Lv/b;->d(I)[I

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lcom/google/android/gms/internal/ads/qg;->b:[I

    :try_start_3
    aput v2, v4, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v4, Lcom/google/android/gms/internal/ads/qg;->b:[I

    aput v1, v4, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v4, Lcom/google/android/gms/internal/ads/qg;->b:[I

    aput v3, v4, v3
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    invoke-static {v0}, Lv/b;->d(I)[I

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/ads/qg;->a:[I

    :try_start_6
    aput v2, v0, v2
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Lcom/google/android/gms/internal/ads/qg;->a:[I

    aput v1, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v0, Lcom/google/android/gms/internal/ads/qg;->a:[I

    aput v3, v0, v3
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    return-void
.end method
