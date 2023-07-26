.class public Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public reason:Ljava/lang/String;

.field public shouldDisplayAd:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 19
    const/4 v0, 0x1

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;-><init>(ZLjava/lang/String;)V

    .line 20
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0
    .param p1, "shouldDisplayAd"    # Z
    .param p2, "reason"    # Ljava/lang/String;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    nop

    .end local p1    # "shouldDisplayAd":Z
    iput-boolean p1, p0, Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;->shouldDisplayAd:Z

    .line 15
    nop

    .end local p0    # "this":Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;
    .end local p2    # "reason":Ljava/lang/String;
    iput-object p2, p0, Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;->reason:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;->shouldDisplayAd:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;->reason:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 36
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    .line 38
    :cond_0
    const-string v0, ""

    return-object v0
.end method
