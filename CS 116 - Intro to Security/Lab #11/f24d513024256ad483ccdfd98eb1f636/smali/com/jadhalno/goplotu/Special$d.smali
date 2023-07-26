.class public Lcom/jadhalno/goplotu/Special$d;
.super Ljava/lang/Object;
.source "Special.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 181
    iput-object p1, p0, Lcom/jadhalno/goplotu/Special$d;->a:Lcom/jadhalno/goplotu/Special;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .line 184
    iget-object v0, p0, Lcom/jadhalno/goplotu/Special$d;->a:Lcom/jadhalno/goplotu/Special;

    iget-boolean v1, v0, Lcom/jadhalno/goplotu/Special;->r:Z

    if-nez v1, :cond_0

    .line 185
    invoke-static {v0}, Lcom/jadhalno/goplotu/Special;->F(Lcom/jadhalno/goplotu/Special;)Lcom/startapp/sdk/adsbase/StartAppAd;

    move-result-object v0

    sget-object v1, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->AUTOMATIC:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/StartAppAd;->loadAd(Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;)V

    .line 186
    iget-object v0, p0, Lcom/jadhalno/goplotu/Special$d;->a:Lcom/jadhalno/goplotu/Special;

    invoke-static {v0}, Lcom/jadhalno/goplotu/Special;->F(Lcom/jadhalno/goplotu/Special;)Lcom/startapp/sdk/adsbase/StartAppAd;

    move-result-object v0

    new-instance v1, Lcom/jadhalno/goplotu/Special$d$a;

    invoke-direct {v1, p0}, Lcom/jadhalno/goplotu/Special$d$a;-><init>(Lcom/jadhalno/goplotu/Special$d;)V

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/StartAppAd;->loadAd(Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V

    .line 196
    iget-object v0, p0, Lcom/jadhalno/goplotu/Special$d;->a:Lcom/jadhalno/goplotu/Special;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/jadhalno/goplotu/Special$d;->a:Lcom/jadhalno/goplotu/Special;

    const-class v3, Lcom/jadhalno/goplotu/Fini;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 197
    iget-object v0, p0, Lcom/jadhalno/goplotu/Special$d;->a:Lcom/jadhalno/goplotu/Special;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 198
    return-void

    .line 200
    :cond_0
    iget-boolean v1, v0, Lcom/jadhalno/goplotu/Special;->s:Z

    if-nez v1, :cond_1

    .line 201
    const/4 v1, 0x1

    const-string v2, "Please Click on AD to and Install app to continue"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 202
    return-void

    .line 204
    :cond_1
    invoke-static {v0}, Lcom/jadhalno/goplotu/Special;->F(Lcom/jadhalno/goplotu/Special;)Lcom/startapp/sdk/adsbase/StartAppAd;

    move-result-object v0

    sget-object v1, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->AUTOMATIC:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/StartAppAd;->loadAd(Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;)V

    .line 205
    iget-object v0, p0, Lcom/jadhalno/goplotu/Special$d;->a:Lcom/jadhalno/goplotu/Special;

    invoke-static {v0}, Lcom/jadhalno/goplotu/Special;->F(Lcom/jadhalno/goplotu/Special;)Lcom/startapp/sdk/adsbase/StartAppAd;

    move-result-object v0

    new-instance v1, Lcom/jadhalno/goplotu/Special$d$b;

    invoke-direct {v1, p0}, Lcom/jadhalno/goplotu/Special$d$b;-><init>(Lcom/jadhalno/goplotu/Special$d;)V

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/StartAppAd;->loadAd(Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V

    .line 216
    iget-object v0, p0, Lcom/jadhalno/goplotu/Special$d;->a:Lcom/jadhalno/goplotu/Special;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/jadhalno/goplotu/Special$d;->a:Lcom/jadhalno/goplotu/Special;

    const-class v3, Lcom/jadhalno/goplotu/Fini;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 217
    iget-object v0, p0, Lcom/jadhalno/goplotu/Special$d;->a:Lcom/jadhalno/goplotu/Special;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 218
    return-void
.end method
