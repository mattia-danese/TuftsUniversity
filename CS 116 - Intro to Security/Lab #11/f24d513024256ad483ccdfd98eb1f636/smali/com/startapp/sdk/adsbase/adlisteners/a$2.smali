.class public final Lcom/startapp/sdk/adsbase/adlisteners/a$2;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/adsbase/adlisteners/a;->adDisplayed(Lcom/startapp/sdk/adsbase/Ad;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public synthetic a:Lcom/startapp/sdk/adsbase/Ad;

.field public synthetic b:Lcom/startapp/sdk/adsbase/adlisteners/a;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/adsbase/adlisteners/a;Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/adlisteners/a$2;->b:Lcom/startapp/sdk/adsbase/adlisteners/a;

    iput-object p2, p0, Lcom/startapp/sdk/adsbase/adlisteners/a$2;->a:Lcom/startapp/sdk/adsbase/Ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adlisteners/a$2;->b:Lcom/startapp/sdk/adsbase/adlisteners/a;

    iget-object v0, v0, Lcom/startapp/sdk/adsbase/adlisteners/a;->a:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/adlisteners/a$2;->a:Lcom/startapp/sdk/adsbase/Ad;

    invoke-interface {v0, v1}, Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;->adDisplayed(Lcom/startapp/sdk/adsbase/Ad;)V

    .line 36
    return-void
.end method
