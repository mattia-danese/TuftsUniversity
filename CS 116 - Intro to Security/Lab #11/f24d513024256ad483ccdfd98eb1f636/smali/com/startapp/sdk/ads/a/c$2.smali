.class public final Lcom/startapp/sdk/ads/a/c$2;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/ads/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public synthetic a:Lcom/startapp/sdk/ads/a/c;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/a/c;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/startapp/sdk/ads/a/c$2;->a:Lcom/startapp/sdk/ads/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/c$2;->a:Lcom/startapp/sdk/ads/a/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/startapp/sdk/ads/a/c;->g:Z

    .line 67
    iget-object v0, v0, Lcom/startapp/sdk/ads/a/c;->c:Landroid/webkit/WebView;

    .line 1233
    if-eqz v0, :cond_0

    .line 1234
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 68
    :cond_0
    return-void
.end method
