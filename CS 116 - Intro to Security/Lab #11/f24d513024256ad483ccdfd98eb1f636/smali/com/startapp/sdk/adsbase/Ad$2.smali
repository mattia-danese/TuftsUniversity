.class public final Lcom/startapp/sdk/adsbase/Ad$2;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/sdk/adsbase/remoteconfig/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/adsbase/Ad;->load(Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/b;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public synthetic a:Lcom/startapp/sdk/adsbase/model/AdPreferences;

.field public synthetic b:Lcom/startapp/sdk/adsbase/adlisteners/b;

.field public synthetic c:Lcom/startapp/sdk/adsbase/Ad;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/adsbase/Ad;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/b;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/Ad$2;->c:Lcom/startapp/sdk/adsbase/Ad;

    iput-object p2, p0, Lcom/startapp/sdk/adsbase/Ad$2;->a:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    iput-object p3, p0, Lcom/startapp/sdk/adsbase/Ad$2;->b:Lcom/startapp/sdk/adsbase/adlisteners/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 258
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/Ad$2;->c:Lcom/startapp/sdk/adsbase/Ad;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/Ad$2;->a:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/Ad$2;->b:Lcom/startapp/sdk/adsbase/adlisteners/b;

    invoke-virtual {v0, v1, v2}, Lcom/startapp/sdk/adsbase/Ad;->a(Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/b;)V

    .line 259
    return-void
.end method

.method public final a(Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;Z)V
    .locals 1

    .line 252
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/Ad$2;->c:Lcom/startapp/sdk/adsbase/Ad;

    iget-object p2, p0, Lcom/startapp/sdk/adsbase/Ad$2;->a:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/Ad$2;->b:Lcom/startapp/sdk/adsbase/adlisteners/b;

    invoke-virtual {p1, p2, v0}, Lcom/startapp/sdk/adsbase/Ad;->a(Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/b;)V

    .line 253
    return-void
.end method
