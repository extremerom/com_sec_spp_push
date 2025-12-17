.class public final Lcom/google/android/gms/internal/ads/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/h;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/google/android/gms/internal/ads/h;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/google/android/gms/internal/ads/g;->M2:Lcom/google/android/gms/internal/ads/b;

    sget-object v1, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "IABConsent_CMPPresent"

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    const-string v3, "IABConsent_SubjectToGDPR"

    const-string v4, "IABConsent_ConsentString"

    const-string v6, "IABConsent_ParsedPurposeConsents"

    const-string v7, "IABConsent_ParsedVendorConsents"

    filled-new-array {v3, v4, v6, v7}, [Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 v4, 0x4

    if-ge v5, v4, :cond_3

    aget-object v4, v3, v5

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_1
    return-object v1

    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/g;->L2:Lcom/google/android/gms/internal/ads/b;

    sget-object v1, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/h;->b:Landroid/content/Context;

    const-string v3, "mobileads_consent"

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "consent_string"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    return-object v1

    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/h;->b:Landroid/content/Context;

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/d;->c:Z

    if-eqz v3, :cond_5

    goto :goto_6

    :cond_5
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/d;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/d;->c:Z

    if-eqz v4, :cond_6

    monitor-exit v3

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_6
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/d;->d:Z

    const/4 v5, 0x1

    if-nez v4, :cond_7

    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/d;->d:Z

    :cond_7
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_8

    move-object v4, v2

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    :goto_3
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/d;->f:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    :try_start_1
    invoke-static {v2}, Lcom/google/android/gms/common/f;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_a

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_9

    goto :goto_4

    :cond_9
    move-object v2, v6

    :goto_4
    move-object v6, v2

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_a
    :goto_5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/az;->e:Lcom/google/android/gms/internal/ads/z3;

    const-string v0, "google_ads_flags"

    invoke-virtual {v6, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/d;->e:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_b

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d;->b()V

    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/d;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/d;->d:Z

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/d;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    monitor-exit v3

    :goto_6
    const/4 v0, 0x0

    return-object v0

    :goto_7
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/d;->d:Z

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/d;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    throw v0

    :goto_8
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
