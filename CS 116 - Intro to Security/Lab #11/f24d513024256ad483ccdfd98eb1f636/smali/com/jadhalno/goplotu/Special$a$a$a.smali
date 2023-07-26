.class public Lcom/jadhalno/goplotu/Special$a$a$a;
.super Ljava/lang/Object;
.source "Special.java"

# interfaces
.implements Lcom/startapp/sdk/ads/banner/BannerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jadhalno/goplotu/Special$a$a;->onFailedToReceiveAd(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jadhalno/goplotu/Special$a$a;


# direct methods
.method public constructor <init>(Lcom/jadhalno/goplotu/Special$a$a;)V
    .locals 0
    .param p1, "this$2"    # Lcom/jadhalno/goplotu/Special$a$a;

    .line 101
    iput-object p1, p0, Lcom/jadhalno/goplotu/Special$a$a$a;->a:Lcom/jadhalno/goplotu/Special$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 119
    iget-object v0, p0, Lcom/jadhalno/goplotu/Special$a$a$a;->a:Lcom/jadhalno/goplotu/Special$a$a;

    iget-object v0, v0, Lcom/jadhalno/goplotu/Special$a$a;->a:Lcom/jadhalno/goplotu/Special$a;

    iget-object v0, v0, Lcom/jadhalno/goplotu/Special$a;->a:Lcom/jadhalno/goplotu/Special;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/jadhalno/goplotu/Special;->s:Z

    .line 120
    return-void
.end method

.method public onFailedToReceiveAd(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .line 110
    return-void
.end method

.method public onImpression(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .line 115
    return-void
.end method

.method public onReceiveAd(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 104
    iget-object v0, p0, Lcom/jadhalno/goplotu/Special$a$a$a;->a:Lcom/jadhalno/goplotu/Special$a$a;

    iget-object v0, v0, Lcom/jadhalno/goplotu/Special$a$a;->a:Lcom/jadhalno/goplotu/Special$a;

    iget-object v0, v0, Lcom/jadhalno/goplotu/Special$a;->a:Lcom/jadhalno/goplotu/Special;

    iget-object v0, v0, Lcom/jadhalno/goplotu/Special;->o:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 105
    return-void
.end method
