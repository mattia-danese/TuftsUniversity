.class public Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public adAttempt:I

.field public appPresence:Z

.field public isShown:Z

.field public minAppVersion:I

.field public packageName:Ljava/lang/String;

.field public trackingUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1
    .param p1, "trackingUrl"    # Ljava/lang/String;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "adAttempt"    # I
    .param p4, "minAppVersion"    # I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;->isShown:Z

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;->appPresence:Z

    .line 16
    iput v0, p0, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;->adAttempt:I

    .line 17
    iput v0, p0, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;->minAppVersion:I

    .line 26
    nop

    .end local p1    # "trackingUrl":Ljava/lang/String;
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;->trackingUrl:Ljava/lang/String;

    .line 27
    nop

    .end local p2    # "packageName":Ljava/lang/String;
    iput-object p2, p0, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;->packageName:Ljava/lang/String;

    .line 28
    nop

    .end local p3    # "adAttempt":I
    iput p3, p0, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;->adAttempt:I

    .line 29
    nop

    .end local p0    # "this":Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;
    .end local p4    # "minAppVersion":I
    iput p4, p0, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;->minAppVersion:I

    .line 30
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;->trackingUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;->trackingUrl:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 54
    iput-boolean p1, p0, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;->isShown:Z

    .line 55
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    .line 62
    iput-boolean p1, p0, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;->appPresence:Z

    .line 63
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;->isShown:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;->appPresence:Z

    return v0
.end method

.method public final e()I
    .locals 1

    .line 74
    iget v0, p0, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;->minAppVersion:I

    return v0
.end method
