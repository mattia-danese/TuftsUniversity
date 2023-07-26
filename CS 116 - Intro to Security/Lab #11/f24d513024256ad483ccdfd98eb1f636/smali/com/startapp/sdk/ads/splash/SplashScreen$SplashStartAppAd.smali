.class public Lcom/startapp/sdk/ads/splash/SplashScreen$SplashStartAppAd;
.super Lcom/startapp/sdk/adsbase/StartAppAd;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/ads/splash/SplashScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SplashStartAppAd"
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 45
    nop

    .end local p1    # "context":Landroid/content/Context;
    invoke-direct {p0, p1}, Lcom/startapp/sdk/adsbase/StartAppAd;-><init>(Landroid/content/Context;)V

    .line 46
    nop

    .end local p0    # "this":Lcom/startapp/sdk/ads/splash/SplashScreen$SplashStartAppAd;
    sget-object p1, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->d:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/Ad;->placement:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;
    .locals 0

    .line 51
    new-instance p1, Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;

    invoke-direct {p1}, Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;-><init>()V

    return-object p1
.end method
