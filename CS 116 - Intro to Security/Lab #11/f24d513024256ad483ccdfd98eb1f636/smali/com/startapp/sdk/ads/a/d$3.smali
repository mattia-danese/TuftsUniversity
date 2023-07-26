.class public final Lcom/startapp/sdk/ads/a/d$3;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/ads/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public synthetic a:Lcom/startapp/sdk/ads/a/d;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/a/d;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/startapp/sdk/ads/a/d$3;->a:Lcom/startapp/sdk/ads/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 221
    iget-object p1, p0, Lcom/startapp/sdk/ads/a/d$3;->a:Lcom/startapp/sdk/ads/a/d;

    invoke-static {p1}, Lcom/startapp/sdk/ads/a/d;->d(Lcom/startapp/sdk/ads/a/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 222
    nop

    .end local p0    # "this":Lcom/startapp/sdk/ads/a/d$3;
    iget-object p1, p0, Lcom/startapp/sdk/ads/a/d$3;->a:Lcom/startapp/sdk/ads/a/d;

    invoke-static {p1}, Lcom/startapp/sdk/ads/a/d;->e(Lcom/startapp/sdk/ads/a/d;)Lcom/startapp/sdk/ads/a/d$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/a/d$b;->close()V

    .line 224
    :cond_0
    return-void
.end method
