.class public Lcom/samsung/android/sdk/smp/marketing/customcontent/CustomContentResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mData:Ljava/lang/String;

.field private final mFeedbackDetail:Ljava/lang/String;

.field private final mIsSuccess:Z


# direct methods
.method private constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/samsung/android/sdk/smp/marketing/customcontent/CustomContentResult;->mIsSuccess:Z

    iput-object p2, p0, Lcom/samsung/android/sdk/smp/marketing/customcontent/CustomContentResult;->mData:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/sdk/smp/marketing/customcontent/CustomContentResult;->mFeedbackDetail:Ljava/lang/String;

    return-void
.end method

.method public static fail(Ljava/lang/String;)Lcom/samsung/android/sdk/smp/marketing/customcontent/CustomContentResult;
    .locals 3

    new-instance v0, Lcom/samsung/android/sdk/smp/marketing/customcontent/CustomContentResult;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lcom/samsung/android/sdk/smp/marketing/customcontent/CustomContentResult;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static success(Ljava/lang/String;)Lcom/samsung/android/sdk/smp/marketing/customcontent/CustomContentResult;
    .locals 3

    new-instance v0, Lcom/samsung/android/sdk/smp/marketing/customcontent/CustomContentResult;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/samsung/android/sdk/smp/marketing/customcontent/CustomContentResult;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/smp/marketing/customcontent/CustomContentResult;->mData:Ljava/lang/String;

    return-object v0
.end method

.method public getFeedbackDetail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/smp/marketing/customcontent/CustomContentResult;->mFeedbackDetail:Ljava/lang/String;

    return-object v0
.end method

.method public isSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/sdk/smp/marketing/customcontent/CustomContentResult;->mIsSuccess:Z

    return v0
.end method
