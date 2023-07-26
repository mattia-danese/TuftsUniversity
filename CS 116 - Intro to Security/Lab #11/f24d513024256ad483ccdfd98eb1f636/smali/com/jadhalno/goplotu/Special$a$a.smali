.class public Lcom/jadhalno/goplotu/Special$a$a;
.super Ljava/lang/Object;
.source "Special.java"

# interfaces
.implements Lcom/startapp/sdk/ads/banner/BannerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jadhalno/goplotu/Special$a;->onFailedToReceiveAd(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jadhalno/goplotu/Special$a;


# direct methods
.method public constructor <init>(Lcom/jadhalno/goplotu/Special$a;)V
    .locals 0
    .param p1, "this$1"    # Lcom/jadhalno/goplotu/Special$a;

    .line 80
    iput-object p1, p0, Lcom/jadhalno/goplotu/Special$a$a;->a:Lcom/jadhalno/goplotu/Special$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 132
    iget-object v0, p0, Lcom/jadhalno/goplotu/Special$a$a;->a:Lcom/jadhalno/goplotu/Special$a;

    iget-object v0, v0, Lcom/jadhalno/goplotu/Special$a;->a:Lcom/jadhalno/goplotu/Special;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/jadhalno/goplotu/Special;->s:Z

    .line 133
    return-void
.end method

.method public onFailedToReceiveAd(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .line 89
    iget-object v0, p0, Lcom/jadhalno/goplotu/Special$a$a;->a:Lcom/jadhalno/goplotu/Special$a;

    iget-object v0, v0, Lcom/jadhalno/goplotu/Special$a;->a:Lcom/jadhalno/goplotu/Special;

    const v1, 0x7f070041

    invoke-virtual {v0, v1}, La/b/k/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 92
    .local v0, "mainLayout":Landroid/widget/RelativeLayout;
    new-instance v1, Lcom/startapp/sdk/ads/banner/Mrec;

    iget-object v2, p0, Lcom/jadhalno/goplotu/Special$a$a;->a:Lcom/jadhalno/goplotu/Special$a;

    iget-object v2, v2, Lcom/jadhalno/goplotu/Special$a;->a:Lcom/jadhalno/goplotu/Special;

    invoke-direct {v1, v2}, Lcom/startapp/sdk/ads/banner/Mrec;-><init>(Landroid/app/Activity;)V

    .line 93
    .local v1, "startAppMrec":Lcom/startapp/sdk/ads/banner/Mrec;
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 97
    .local v2, "mrecParameters":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v3, 0xe

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 98
    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 100
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    new-instance v3, Lcom/jadhalno/goplotu/Special$a$a$a;

    invoke-direct {v3, p0}, Lcom/jadhalno/goplotu/Special$a$a$a;-><init>(Lcom/jadhalno/goplotu/Special$a$a;)V

    invoke-virtual {v1, v3}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->setBannerListener(Lcom/startapp/sdk/ads/banner/BannerListener;)V

    .line 123
    return-void
.end method

.method public onImpression(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .line 128
    return-void
.end method

.method public onReceiveAd(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 83
    iget-object v0, p0, Lcom/jadhalno/goplotu/Special$a$a;->a:Lcom/jadhalno/goplotu/Special$a;

    iget-object v0, v0, Lcom/jadhalno/goplotu/Special$a;->a:Lcom/jadhalno/goplotu/Special;

    iget-object v0, v0, Lcom/jadhalno/goplotu/Special;->o:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 84
    return-void
.end method
