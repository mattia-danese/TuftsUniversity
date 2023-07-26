.class public Lcom/jadhalno/goplotu/Special$c;
.super Ljava/lang/Object;
.source "Special.java"

# interfaces
.implements Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jadhalno/goplotu/Special;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jadhalno/goplotu/Special;


# direct methods
.method public constructor <init>(Lcom/jadhalno/goplotu/Special;)V
    .locals 0
    .param p1, "this$0"    # Lcom/jadhalno/goplotu/Special;

    .line 169
    iput-object p1, p0, Lcom/jadhalno/goplotu/Special$c;->a:Lcom/jadhalno/goplotu/Special;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 0
    .param p1, "ad"    # Lcom/startapp/sdk/adsbase/Ad;

    .line 177
    return-void
.end method

.method public onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 1
    .param p1, "ad"    # Lcom/startapp/sdk/adsbase/Ad;

    .line 172
    iget-object v0, p0, Lcom/jadhalno/goplotu/Special$c;->a:Lcom/jadhalno/goplotu/Special;

    iget-object v0, v0, Lcom/jadhalno/goplotu/Special;->o:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 173
    iget-object v0, p0, Lcom/jadhalno/goplotu/Special$c;->a:Lcom/jadhalno/goplotu/Special;

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/StartAppAd;->showAd(Landroid/content/Context;)Z

    .line 174
    return-void
.end method
