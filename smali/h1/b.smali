.class public final Lh1/b;
.super Lg5/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lh1/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/f;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/f;)Lcom/google/android/gms/common/api/b;
    .locals 7

    iget v0, p0, Lh1/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super/range {p0 .. p6}, Lg5/a;->a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/f;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/f;)Lcom/google/android/gms/common/api/b;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p4, Lz1/b;

    new-instance p4, Lcom/google/android/gms/wearable/internal/s;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/wearable/internal/s;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/common/internal/f;)V

    return-object p4

    :pswitch_1
    invoke-static {p4}, Lq2/d;->b(Lcom/google/android/gms/common/api/a;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_2
    check-cast p4, Lw1/a;

    new-instance p4, Lcom/google/android/gms/signin/internal/a;

    iget-object v0, p3, Lcom/google/android/gms/common/internal/f;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.google.android.gms.signin.internal.clientRequestedAccount"

    iget-object v2, p3, Lcom/google/android/gms/common/internal/f;->c:Ljava/lang/Object;

    check-cast v2, Landroid/accounts/Account;

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v0, :cond_0

    const-string v1, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const-string v0, "com.google.android.gms.signin.internal.offlineAccessRequested"

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "com.google.android.gms.signin.internal.idTokenRequested"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "com.google.android.gms.signin.internal.serverClientId"

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    const/4 v3, 0x1

    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "com.google.android.gms.signin.internal.hostedDomain"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.google.android.gms.signin.internal.logSessionId"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/signin/internal/a;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/f;Landroid/os/Bundle;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/f;)V

    return-object p4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic b(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/f;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/f;)Lcom/google/android/gms/common/api/b;
    .locals 7

    iget v0, p0, Lh1/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super/range {p0 .. p6}, Lg5/a;->b(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/f;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/f;)Lcom/google/android/gms/common/api/b;

    move-result-object p1

    return-object p1

    :pswitch_0
    move-object v4, p4

    check-cast v4, Lcom/google/android/gms/common/internal/k;

    new-instance p4, Lh1/d;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lh1/d;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/f;Lcom/google/android/gms/common/internal/k;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/f;)V

    return-object p4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
