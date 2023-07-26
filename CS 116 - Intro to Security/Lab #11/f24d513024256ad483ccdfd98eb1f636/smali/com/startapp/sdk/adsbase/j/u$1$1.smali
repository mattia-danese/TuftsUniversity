.class public final Lcom/startapp/sdk/adsbase/j/u$1$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/adsbase/j/u$1;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public synthetic a:Lcom/startapp/sdk/adsbase/j/u$1;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/adsbase/j/u$1;)V
    .locals 0

    .line 408
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/j/u$1$1;->a:Lcom/startapp/sdk/adsbase/j/u$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 411
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/j/u$1$1;->a:Lcom/startapp/sdk/adsbase/j/u$1;

    iget-object v0, v0, Lcom/startapp/sdk/adsbase/j/u$1;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 412
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/j/u$1$1;->a:Lcom/startapp/sdk/adsbase/j/u$1;

    iget-object v0, v0, Lcom/startapp/sdk/adsbase/j/u$1;->b:Lcom/startapp/sdk/adsbase/j/u$a;

    invoke-interface {v0}, Lcom/startapp/sdk/adsbase/j/u$a;->a()V

    .line 413
    return-void
.end method
