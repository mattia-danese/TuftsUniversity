.class public Lcom/startapp/sdk/adsbase/StartAppSDK;
.super Ljava/lang/Object;
.source "StartAppSDK"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addWrapper(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "version"    # Ljava/lang/String;

    .line 90
    invoke-static {}, Lcom/startapp/sdk/adsbase/k;->a()Lcom/startapp/sdk/adsbase/k;

    move-result-object v0

    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "name":Ljava/lang/String;
    .end local p2    # "version":Ljava/lang/String;
    invoke-virtual {v0, p0, p1, p2}, Lcom/startapp/sdk/adsbase/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    return-void
.end method

.method public static enableReturnAds(Z)V
    .locals 1
    .param p0, "enableReturnAd"    # Z

    .line 101
    invoke-static {}, Lcom/startapp/sdk/adsbase/k;->a()Lcom/startapp/sdk/adsbase/k;

    move-result-object v0

    .end local p0    # "enableReturnAd":Z
    invoke-virtual {v0, p0}, Lcom/startapp/sdk/adsbase/k;->d(Z)V

    .line 102
    return-void
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    .line 123
    const-string v0, "4.6.2"

    return-object v0
.end method

.method public static inAppPurchaseMade(Landroid/content/Context;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 69
    nop

    .end local p0    # "context":Landroid/content/Context;
    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Lcom/startapp/sdk/adsbase/StartAppSDK;->inAppPurchaseMade(Landroid/content/Context;D)V

    .line 70
    return-void
.end method

.method public static inAppPurchaseMade(Landroid/content/Context;D)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "amount"    # D

    .line 73
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "payingUser"

    invoke-static {p0, v1, v0}, Lcom/startapp/sdk/adsbase/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 75
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "inAppPurchaseAmount"

    invoke-static {p0, v1, v0}, Lcom/startapp/sdk/adsbase/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 76
    float-to-double v2, v0

    .end local p1    # "amount":D
    add-double/2addr v2, p1

    double-to-float p1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0, v1, p1}, Lcom/startapp/sdk/adsbase/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Float;)V

    .line 77
    invoke-static {}, Lcom/startapp/sdk/adsbase/k;->a()Lcom/startapp/sdk/adsbase/k;

    .end local p0    # "context":Landroid/content/Context;
    sget-object p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;->c:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    invoke-static {p0, p1}, Lcom/startapp/sdk/adsbase/k;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;)V

    .line 78
    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "appId"    # Ljava/lang/String;

    .line 16
    nop

    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "appId":Ljava/lang/String;
    new-instance v0, Lcom/startapp/sdk/adsbase/SDKAdPreferences;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/SDKAdPreferences;-><init>()V

    invoke-static {p0, p1, v0}, Lcom/startapp/sdk/adsbase/StartAppSDK;->init(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/sdk/adsbase/SDKAdPreferences;)V

    .line 17
    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/sdk/adsbase/SDKAdPreferences;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "appId"    # Ljava/lang/String;
    .param p2, "sdkAdPrefs"    # Lcom/startapp/sdk/adsbase/SDKAdPreferences;

    .line 20
    nop

    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "appId":Ljava/lang/String;
    .end local p2    # "sdkAdPrefs":Lcom/startapp/sdk/adsbase/SDKAdPreferences;
    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lcom/startapp/sdk/adsbase/StartAppSDK;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/adsbase/SDKAdPreferences;)V

    .line 21
    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/sdk/adsbase/SDKAdPreferences;Z)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "appId"    # Ljava/lang/String;
    .param p2, "sdkAdPrefs"    # Lcom/startapp/sdk/adsbase/SDKAdPreferences;
    .param p3, "enableReturnAds"    # Z

    .line 55
    nop

    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "appId":Ljava/lang/String;
    .end local p2    # "sdkAdPrefs":Lcom/startapp/sdk/adsbase/SDKAdPreferences;
    .end local p3    # "enableReturnAds":Z
    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2, p3}, Lcom/startapp/sdk/adsbase/StartAppSDK;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/adsbase/SDKAdPreferences;Z)V

    .line 56
    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "accountId"    # Ljava/lang/String;
    .param p2, "appId"    # Ljava/lang/String;

    .line 24
    nop

    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "accountId":Ljava/lang/String;
    .end local p2    # "appId":Ljava/lang/String;
    new-instance v0, Lcom/startapp/sdk/adsbase/SDKAdPreferences;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/SDKAdPreferences;-><init>()V

    invoke-static {p0, p1, p2, v0}, Lcom/startapp/sdk/adsbase/StartAppSDK;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/adsbase/SDKAdPreferences;)V

    .line 25
    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/adsbase/SDKAdPreferences;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "accountId"    # Ljava/lang/String;
    .param p2, "appId"    # Ljava/lang/String;
    .param p3, "sdkAdPrefs"    # Lcom/startapp/sdk/adsbase/SDKAdPreferences;

    .line 33
    nop

    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "accountId":Ljava/lang/String;
    .end local p2    # "appId":Ljava/lang/String;
    .end local p3    # "sdkAdPrefs":Lcom/startapp/sdk/adsbase/SDKAdPreferences;
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Lcom/startapp/sdk/adsbase/StartAppSDK;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/adsbase/SDKAdPreferences;Z)V

    .line 34
    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/adsbase/SDKAdPreferences;Z)V
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "accountId"    # Ljava/lang/String;
    .param p2, "appId"    # Ljava/lang/String;
    .param p3, "sdkAdPrefs"    # Lcom/startapp/sdk/adsbase/SDKAdPreferences;
    .param p4, "enableReturnAds"    # Z

    .line 65
    invoke-static {}, Lcom/startapp/sdk/adsbase/k;->a()Lcom/startapp/sdk/adsbase/k;

    move-result-object v0

    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "accountId":Ljava/lang/String;
    .end local p2    # "appId":Ljava/lang/String;
    .end local p3    # "sdkAdPrefs":Lcom/startapp/sdk/adsbase/SDKAdPreferences;
    .end local p4    # "enableReturnAds":Z
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/startapp/sdk/adsbase/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/adsbase/SDKAdPreferences;Z)V

    .line 66
    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "accountId"    # Ljava/lang/String;
    .param p2, "appId"    # Ljava/lang/String;
    .param p3, "enableReturnAds"    # Z

    .line 46
    nop

    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "accountId":Ljava/lang/String;
    .end local p2    # "appId":Ljava/lang/String;
    new-instance v0, Lcom/startapp/sdk/adsbase/SDKAdPreferences;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/SDKAdPreferences;-><init>()V

    .end local p3    # "enableReturnAds":Z
    invoke-static {p0, p1, p2, v0, p3}, Lcom/startapp/sdk/adsbase/StartAppSDK;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/adsbase/SDKAdPreferences;Z)V

    .line 47
    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "appId"    # Ljava/lang/String;
    .param p2, "enableReturnAds"    # Z

    .line 37
    nop

    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "appId":Ljava/lang/String;
    .end local p2    # "enableReturnAds":Z
    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lcom/startapp/sdk/adsbase/StartAppSDK;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 38
    return-void
.end method

.method public static pauseServices(Landroid/content/Context;)V
    .locals 0
    .param p0, "context"    # Landroid/content/Context;

    .line 109
    invoke-static {}, Lcom/startapp/sdk/adsbase/k;->a()Lcom/startapp/sdk/adsbase/k;

    invoke-static {p0}, Lcom/startapp/sdk/adsbase/k;->b(Landroid/content/Context;)V

    .line 110
    invoke-static {}, Lcom/startapp/sdk/adsbase/k;->a()Lcom/startapp/sdk/adsbase/k;

    .end local p0    # "context":Landroid/content/Context;
    invoke-static {p0}, Lcom/startapp/sdk/adsbase/k;->c(Landroid/content/Context;)V

    .line 111
    return-void
.end method

.method public static resumeServices(Landroid/content/Context;)V
    .locals 0
    .param p0, "context"    # Landroid/content/Context;

    .line 114
    invoke-static {}, Lcom/startapp/sdk/adsbase/k;->a()Lcom/startapp/sdk/adsbase/k;

    invoke-static {p0}, Lcom/startapp/sdk/adsbase/k;->d(Landroid/content/Context;)V

    .line 115
    invoke-static {}, Lcom/startapp/sdk/adsbase/k;->a()Lcom/startapp/sdk/adsbase/k;

    .end local p0    # "context":Landroid/content/Context;
    invoke-static {p0}, Lcom/startapp/sdk/adsbase/k;->e(Landroid/content/Context;)V

    .line 116
    return-void
.end method

.method public static setTestAdsEnabled(Z)V
    .locals 1
    .param p0, "enable"    # Z

    .line 105
    invoke-static {}, Lcom/startapp/sdk/adsbase/k;->a()Lcom/startapp/sdk/adsbase/k;

    move-result-object v0

    .end local p0    # "enable":Z
    invoke-virtual {v0, p0}, Lcom/startapp/sdk/adsbase/k;->e(Z)V

    .line 106
    return-void
.end method

.method public static setUserConsent(Landroid/content/Context;Ljava/lang/String;JZ)V
    .locals 0
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "consentType"    # Ljava/lang/String;
    .param p4, "enabled"    # Z

    .line 119
    invoke-static {}, Lcom/startapp/sdk/adsbase/k;->a()Lcom/startapp/sdk/adsbase/k;

    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "consentType":Ljava/lang/String;
    .end local p4    # "enabled":Z
    invoke-static {p0, p1, p4}, Lcom/startapp/sdk/adsbase/k;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 120
    return-void
.end method

.method public static startNewSession(Landroid/content/Context;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 81
    invoke-static {}, Lcom/startapp/sdk/adsbase/k;->a()Lcom/startapp/sdk/adsbase/k;

    .end local p0    # "context":Landroid/content/Context;
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;->d:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    invoke-static {p0, v0}, Lcom/startapp/sdk/adsbase/k;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;)V

    .line 82
    return-void
.end method
