.class public interface abstract Lcom/google/ads/mediation/MediationInterstitialAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ADDITIONA",
        "L_PARAMETERS::Ld0/l;",
        "SERVER_PARAMETERS:",
        "Ld0/k;",
        ">",
        "Ljava/lang/Object;",
        "Ld0/h;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract synthetic destroy()V
.end method

.method public abstract synthetic getAdditionalParametersType()Ljava/lang/Class;
.end method

.method public abstract synthetic getServerParametersType()Ljava/lang/Class;
.end method

.method public abstract requestInterstitialAd(Ld0/j;Landroid/app/Activity;Ld0/k;Ld0/g;Ld0/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/j;",
            "Landroid/app/Activity;",
            "TSERVER_PARAMETERS;",
            "Ld0/g;",
            "TADDITIONA",
            "L_PARAMETERS;",
            ")V"
        }
    .end annotation
.end method

.method public abstract showInterstitial()V
.end method
