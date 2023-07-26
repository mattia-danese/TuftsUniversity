.class public final Lcom/startapp/sdk/adsbase/Ad$1;
.super Lcom/startapp/sdk/adsbase/adlisteners/b;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/adsbase/Ad;->load(Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/b;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public synthetic a:Lcom/startapp/sdk/adsbase/adlisteners/b;

.field public synthetic b:Lcom/startapp/sdk/adsbase/consent/a;

.field public synthetic c:Lcom/startapp/sdk/adsbase/Ad;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/adsbase/Ad;Lcom/startapp/sdk/adsbase/adlisteners/b;Lcom/startapp/sdk/adsbase/consent/a;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/Ad$1;->c:Lcom/startapp/sdk/adsbase/Ad;

    iput-object p2, p0, Lcom/startapp/sdk/adsbase/Ad$1;->a:Lcom/startapp/sdk/adsbase/adlisteners/b;

    iput-object p3, p0, Lcom/startapp/sdk/adsbase/Ad$1;->b:Lcom/startapp/sdk/adsbase/consent/a;

    invoke-direct {p0}, Lcom/startapp/sdk/adsbase/adlisteners/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 7

    .line 187
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/Ad$1;->c:Lcom/startapp/sdk/adsbase/Ad;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/startapp/sdk/adsbase/Ad;->a(Lcom/startapp/sdk/adsbase/Ad;Ljava/lang/Long;)V

    .line 188
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/Ad$1;->a:Lcom/startapp/sdk/adsbase/adlisteners/b;

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/adsbase/adlisteners/b;->a(Lcom/startapp/sdk/adsbase/Ad;)V

    .line 190
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/Ad$1;->b:Lcom/startapp/sdk/adsbase/consent/a;

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/Ad;->getConsentType()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/Ad;->getConsentTimestamp()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/Ad;->getConsentApc()Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/startapp/sdk/adsbase/consent/a;->a(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;ZZ)V

    .line 192
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/Ad$1;->c:Lcom/startapp/sdk/adsbase/Ad;

    iget-object v0, v0, Lcom/startapp/sdk/adsbase/Ad;->a:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Loaded "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    invoke-static {p1}, Lcom/startapp/sdk/adsbase/j/u;->a(Lcom/startapp/sdk/adsbase/Ad;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ad with creative ID - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/Ad;->getAdId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 192
    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/startapp/sdk/adsbase/j/u;->a(Landroid/content/Context;ZLjava/lang/String;)V

    .line 195
    return-void
.end method

.method public final b(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 5

    .line 199
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/Ad$1;->a:Lcom/startapp/sdk/adsbase/adlisteners/b;

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/adsbase/adlisteners/b;->b(Lcom/startapp/sdk/adsbase/Ad;)V

    .line 201
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/Ad;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    .line 203
    if-nez v0, :cond_0

    .line 204
    const-string v0, ""

    goto :goto_0

    .line 205
    :cond_0
    const-string v1, "204"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 206
    const-string v0, "NO FILL"

    .line 209
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/Ad$1;->c:Lcom/startapp/sdk/adsbase/Ad;

    iget-object v1, v1, Lcom/startapp/sdk/adsbase/Ad;->a:Landroid/content/Context;

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to load "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/startapp/sdk/adsbase/j/u;->a(Lcom/startapp/sdk/adsbase/Ad;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ad: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/startapp/sdk/adsbase/j/u;->a(Landroid/content/Context;ZLjava/lang/String;)V

    .line 210
    return-void
.end method
