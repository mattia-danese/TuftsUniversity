.class public final Lcom/startapp/sdk/adsbase/j/u$2;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/adsbase/j/u;->a(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/sdk/adsbase/j/u$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public synthetic a:Landroid/webkit/WebView;

.field public synthetic b:Lcom/startapp/sdk/adsbase/j/u$a;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lcom/startapp/sdk/adsbase/j/u$a;)V
    .locals 0

    .line 449
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/j/u$2;->a:Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/startapp/sdk/adsbase/j/u$2;->b:Lcom/startapp/sdk/adsbase/j/u$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 452
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/j/u$2;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 453
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/j/u$2;->b:Lcom/startapp/sdk/adsbase/j/u$a;

    invoke-interface {v0}, Lcom/startapp/sdk/adsbase/j/u$a;->a()V

    .line 454
    return-void
.end method
