.class public final Lcom/startapp/sdk/adsbase/cache/a$a;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/adsbase/cache/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/startapp/sdk/adsbase/StartAppAd;

.field public b:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

.field public c:Lcom/startapp/sdk/adsbase/model/AdPreferences;

.field public d:Lcom/startapp/sdk/adsbase/adlisteners/b;

.field public synthetic e:Lcom/startapp/sdk/adsbase/cache/a;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/adsbase/cache/a;Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/b;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/cache/a$a;->e:Lcom/startapp/sdk/adsbase/cache/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p2, p0, Lcom/startapp/sdk/adsbase/cache/a$a;->a:Lcom/startapp/sdk/adsbase/StartAppAd;

    .line 75
    iput-object p3, p0, Lcom/startapp/sdk/adsbase/cache/a$a;->b:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    .line 76
    iput-object p4, p0, Lcom/startapp/sdk/adsbase/cache/a$a;->c:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    .line 77
    iput-object p5, p0, Lcom/startapp/sdk/adsbase/cache/a$a;->d:Lcom/startapp/sdk/adsbase/adlisteners/b;

    .line 78
    return-void
.end method
