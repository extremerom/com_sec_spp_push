.class public abstract Lz1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg4/e;

.field public static final b:[Lcom/google/android/gms/common/Feature;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    new-instance v0, Lo3/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lo3/c;-><init>(I)V

    new-instance v1, Lh1/b;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lh1/b;-><init>(I)V

    new-instance v2, Lg4/e;

    const-string v3, "Wearable.API"

    invoke-direct {v2, v3, v1, v0}, Lg4/e;-><init>(Ljava/lang/String;Lg5/a;Lo3/c;)V

    sput-object v2, Lz1/c;->a:Lg4/e;

    new-instance v0, Lcom/google/android/gms/common/Feature;

    const-string v1, "wearable_services"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/common/Feature;

    const-string v2, "carrier_auth"

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/common/Feature;

    const-string v3, "wear3_oem_companion"

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/common/Feature;

    const-string v4, "wear_fast_pair_account_key_sync"

    invoke-direct {v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;)V

    filled-new-array {v0, v1, v2, v3}, [Lcom/google/android/gms/common/Feature;

    move-result-object v0

    sput-object v0, Lz1/c;->b:[Lcom/google/android/gms/common/Feature;

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v0, "unknown status code: "

    invoke-static {p0, v0}, Landroid/support/v4/media/e;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string p0, "RECONNECTION_TIMED_OUT"

    return-object p0

    :pswitch_2
    const-string p0, "RECONNECTION_TIMED_OUT_DURING_UPDATE"

    return-object p0

    :pswitch_3
    const-string p0, "CONNECTION_SUSPENDED_DURING_CALL"

    return-object p0

    :pswitch_4
    const-string p0, "REMOTE_EXCEPTION"

    return-object p0

    :pswitch_5
    const-string p0, "DEAD_CLIENT"

    return-object p0

    :pswitch_6
    const-string p0, "API_NOT_CONNECTED"

    return-object p0

    :pswitch_7
    const-string p0, "CANCELED"

    return-object p0

    :pswitch_8
    const-string p0, "TIMEOUT"

    return-object p0

    :pswitch_9
    const-string p0, "INTERRUPTED"

    return-object p0

    :pswitch_a
    const-string p0, "ERROR"

    return-object p0

    :pswitch_b
    const-string p0, "DEVELOPER_ERROR"

    return-object p0

    :pswitch_c
    const-string p0, "INTERNAL_ERROR"

    return-object p0

    :pswitch_d
    const-string p0, "NETWORK_ERROR"

    return-object p0

    :pswitch_e
    const-string p0, "RESOLUTION_REQUIRED"

    return-object p0

    :pswitch_f
    const-string p0, "INVALID_ACCOUNT"

    return-object p0

    :pswitch_10
    const-string p0, "SIGN_IN_REQUIRED"

    return-object p0

    :pswitch_11
    const-string p0, "SERVICE_DISABLED"

    return-object p0

    :pswitch_12
    const-string p0, "SERVICE_VERSION_UPDATE_REQUIRED"

    return-object p0

    :pswitch_13
    const-string p0, "SUCCESS"

    return-object p0

    :pswitch_14
    const-string p0, "SUCCESS_CACHE"

    return-object p0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
