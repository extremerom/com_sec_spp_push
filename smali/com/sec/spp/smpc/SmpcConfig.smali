.class public Lcom/sec/spp/smpc/SmpcConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final APP_FILTER_NET_TYPE:Ljava/lang/String; = "p_netType"

.field public static final FIRST_INIT_TIME_AFTER_BOOT:J = 0x6ddd00L

.field public static final INTENT_ACTION_SDK_DEACTIVATE:Ljava/lang/String; = "com.samsung.android.sdk.smp.DEACTIVATE"

.field public static final MID:Ljava/lang/String; = "mid"

.field public static final RECEIVER_ACTION_FIRST_INIT_ALARM:Ljava/lang/String; = "com.sec.spp.smpc.RECEIVER_ACTION_FIRST_INIT_ALARM"

.field public static final RECEIVER_ACTION_INIT_ALARM:Ljava/lang/String; = "com.sec.spp.smpc.RECEIVER_ACTION_INIT_ALARM"

.field public static final SMP_PUSH_MODE_FOR_HK_AND_MO:Lcom/samsung/android/sdk/smp/SmpConstants$PushModeForHkAndMo;

.field public static final SMP_SDK_APP_ID:Ljava/lang/String; = "aCie9ev7Sw"

.field public static final SPP_APP_ID:Ljava/lang/String; = "1563e038015c430d"

.field public static final TEST_DEVICENAME_PREFIX:Ljava/lang/String; = "TEST_"

.field public static final TEST_MID_SUFFIX:Ljava/lang/String; = "_test"

.field public static final TEST_TYPE:Ljava/lang/String; = "test"

.field public static final TYPE:Ljava/lang/String; = "type"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/smp/SmpConstants$PushModeForHkAndMo;->FCM_ONLY_MODE:Lcom/samsung/android/sdk/smp/SmpConstants$PushModeForHkAndMo;

    sput-object v0, Lcom/sec/spp/smpc/SmpcConfig;->SMP_PUSH_MODE_FOR_HK_AND_MO:Lcom/samsung/android/sdk/smp/SmpConstants$PushModeForHkAndMo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
