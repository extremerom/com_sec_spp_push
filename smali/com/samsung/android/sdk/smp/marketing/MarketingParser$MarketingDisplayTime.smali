.class public Lcom/samsung/android/sdk/smp/marketing/MarketingParser$MarketingDisplayTime;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/smp/marketing/MarketingParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MarketingDisplayTime"
.end annotation


# instance fields
.field public displayTime:Lcom/samsung/android/sdk/smp/marketing/MarketingParser$PairTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/sdk/smp/marketing/MarketingParser$PairTime<",
            "Lcom/samsung/android/sdk/smp/common/util/TimeUtil$Time;",
            ">;"
        }
    .end annotation
.end field

.field public doNotDisturbTime:Lcom/samsung/android/sdk/smp/marketing/MarketingParser$PairTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/sdk/smp/marketing/MarketingParser$PairTime<",
            "Lcom/samsung/android/sdk/smp/common/util/TimeUtil$Time;",
            ">;"
        }
    .end annotation
.end field

.field public timeBase:Ljava/lang/String;

.field public ttl:Lcom/samsung/android/sdk/smp/marketing/MarketingParser$PairTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/sdk/smp/marketing/MarketingParser$PairTime<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/samsung/android/sdk/smp/marketing/MarketingParser$PairTime;Lcom/samsung/android/sdk/smp/marketing/MarketingParser$PairTime;Lcom/samsung/android/sdk/smp/marketing/MarketingParser$PairTime;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/smp/marketing/MarketingParser$PairTime<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/samsung/android/sdk/smp/marketing/MarketingParser$PairTime<",
            "Lcom/samsung/android/sdk/smp/common/util/TimeUtil$Time;",
            ">;",
            "Lcom/samsung/android/sdk/smp/marketing/MarketingParser$PairTime<",
            "Lcom/samsung/android/sdk/smp/common/util/TimeUtil$Time;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/smp/marketing/MarketingParser$MarketingDisplayTime;->timeBase:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/sdk/smp/marketing/MarketingParser$MarketingDisplayTime;->ttl:Lcom/samsung/android/sdk/smp/marketing/MarketingParser$PairTime;

    iput-object p3, p0, Lcom/samsung/android/sdk/smp/marketing/MarketingParser$MarketingDisplayTime;->displayTime:Lcom/samsung/android/sdk/smp/marketing/MarketingParser$PairTime;

    iput-object p4, p0, Lcom/samsung/android/sdk/smp/marketing/MarketingParser$MarketingDisplayTime;->doNotDisturbTime:Lcom/samsung/android/sdk/smp/marketing/MarketingParser$PairTime;

    return-void
.end method
