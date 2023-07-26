.class public final Lcom/startapp/sdk/adsbase/j/u$1$2;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/adsbase/j/u$1;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public synthetic a:Landroid/webkit/WebView;

.field public synthetic b:Ljava/lang/String;

.field public synthetic c:Lcom/startapp/sdk/adsbase/j/u$1;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/adsbase/j/u$1;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 422
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/j/u$1$2;->c:Lcom/startapp/sdk/adsbase/j/u$1;

    iput-object p2, p0, Lcom/startapp/sdk/adsbase/j/u$1$2;->a:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/startapp/sdk/adsbase/j/u$1$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 425
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/j/u$1$2;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 426
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/j/u$1$2;->c:Lcom/startapp/sdk/adsbase/j/u$1;

    iget-object v0, v0, Lcom/startapp/sdk/adsbase/j/u$1;->b:Lcom/startapp/sdk/adsbase/j/u$a;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/j/u$1$2;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/startapp/sdk/adsbase/j/u$a;->a(Ljava/lang/String;)V

    .line 427
    return-void
.end method
