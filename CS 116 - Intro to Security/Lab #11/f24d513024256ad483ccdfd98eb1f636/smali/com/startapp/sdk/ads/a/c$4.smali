.class public final Lcom/startapp/sdk/ads/a/c$4;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/ads/a/c;->a(Landroid/webkit/WebView;)V
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

    .line 224
    iput-object p1, p0, Lcom/startapp/sdk/ads/a/c$4;->a:Lcom/startapp/sdk/ads/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p2, "event"    # Landroid/view/MotionEvent;

    .line 226
    nop

    .end local p0    # "this":Lcom/startapp/sdk/ads/a/c$4;
    iget-object p1, p0, Lcom/startapp/sdk/ads/a/c$4;->a:Lcom/startapp/sdk/ads/a/c;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/startapp/sdk/ads/a/c;->g:Z

    .line 227
    nop

    .end local p2    # "event":Landroid/view/MotionEvent;
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
