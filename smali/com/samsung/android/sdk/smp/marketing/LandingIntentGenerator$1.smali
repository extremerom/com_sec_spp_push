.class synthetic Lcom/samsung/android/sdk/smp/marketing/LandingIntentGenerator$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/smp/marketing/LandingIntentGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$samsung$android$sdk$smp$marketing$LandingIntentGenerator$RunType:[I

.field static final synthetic $SwitchMap$com$samsung$android$sdk$smp$marketing$NotificationButtonNumber:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/samsung/android/sdk/smp/marketing/NotificationButtonNumber;->values()[Lcom/samsung/android/sdk/smp/marketing/NotificationButtonNumber;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/samsung/android/sdk/smp/marketing/LandingIntentGenerator$1;->$SwitchMap$com$samsung$android$sdk$smp$marketing$NotificationButtonNumber:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/samsung/android/sdk/smp/marketing/NotificationButtonNumber;->FIRST:Lcom/samsung/android/sdk/smp/marketing/NotificationButtonNumber;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/samsung/android/sdk/smp/marketing/LandingIntentGenerator$1;->$SwitchMap$com$samsung$android$sdk$smp$marketing$NotificationButtonNumber:[I

    sget-object v3, Lcom/samsung/android/sdk/smp/marketing/NotificationButtonNumber;->SECOND:Lcom/samsung/android/sdk/smp/marketing/NotificationButtonNumber;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v2, Lcom/samsung/android/sdk/smp/marketing/LandingIntentGenerator$1;->$SwitchMap$com$samsung$android$sdk$smp$marketing$NotificationButtonNumber:[I

    sget-object v3, Lcom/samsung/android/sdk/smp/marketing/NotificationButtonNumber;->THIRD:Lcom/samsung/android/sdk/smp/marketing/NotificationButtonNumber;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x3

    aput v4, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    invoke-static {}, Lcom/samsung/android/sdk/smp/marketing/LandingIntentGenerator$RunType;->values()[Lcom/samsung/android/sdk/smp/marketing/LandingIntentGenerator$RunType;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/samsung/android/sdk/smp/marketing/LandingIntentGenerator$1;->$SwitchMap$com$samsung$android$sdk$smp$marketing$LandingIntentGenerator$RunType:[I

    :try_start_3
    sget-object v3, Lcom/samsung/android/sdk/smp/marketing/LandingIntentGenerator$RunType;->RUN_VIA_NOTIFICATION:Lcom/samsung/android/sdk/smp/marketing/LandingIntentGenerator$RunType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lcom/samsung/android/sdk/smp/marketing/LandingIntentGenerator$1;->$SwitchMap$com$samsung$android$sdk$smp$marketing$LandingIntentGenerator$RunType:[I

    sget-object v2, Lcom/samsung/android/sdk/smp/marketing/LandingIntentGenerator$RunType;->RUN_DIRECT:Lcom/samsung/android/sdk/smp/marketing/LandingIntentGenerator$RunType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-void
.end method
