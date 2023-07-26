.class public Lcom/jadhalno/goplotu/Special$d$b;
.super Ljava/lang/Object;
.source "Special.java"

# interfaces
.implements Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jadhalno/goplotu/Special$d;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jadhalno/goplotu/Special$d;


# direct methods
.method public constructor <init>(Lcom/jadhalno/goplotu/Special$d;)V
    .locals 0
    .param p1, "this$1"    # Lcom/jadhalno/goplotu/Special$d;

    .line 205
    iput-object p1, p0, Lcom/jadhalno/goplotu/Special$d$b;->a:Lcom/jadhalno/goplotu/Special$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 0
    .param p1, "ad"    # Lcom/startapp/sdk/adsbase/Ad;

    .line 213
    return-void
.end method

.method public onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 1
    .param p1, "ad"    # Lcom/startapp/sdk/adsbase/Ad;

    .line 208
    iget-object v0, p0, Lcom/jadhalno/goplotu/Special$d$b;->a:Lcom/jadhalno/goplotu/Special$d;

    iget-object v0, v0, Lcom/jadhalno/goplotu/Special$d;->a:Lcom/jadhalno/goplotu/Special;

    iget-object v0, v0, Lcom/jadhalno/goplotu/Special;->o:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 209
    iget-object v0, p0, Lcom/jadhalno/goplotu/Special$d$b;->a:Lcom/jadhalno/goplotu/Special$d;

    iget-object v0, v0, Lcom/jadhalno/goplotu/Special$d;->a:Lcom/jadhalno/goplotu/Special;

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/StartAppAd;->showAd(Landroid/content/Context;)Z

    .line 210
    return-void
.end method
