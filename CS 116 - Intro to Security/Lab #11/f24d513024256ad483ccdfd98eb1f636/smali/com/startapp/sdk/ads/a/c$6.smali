.class public final Lcom/startapp/sdk/ads/a/c$6;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/ads/a/c;->p()V
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

    .line 398
    iput-object p1, p0, Lcom/startapp/sdk/ads/a/c$6;->a:Lcom/startapp/sdk/ads/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 401
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/c$6;->a:Lcom/startapp/sdk/ads/a/c;

    iget-object v0, v0, Lcom/startapp/sdk/ads/a/c;->c:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 402
    invoke-static {v0}, Lcom/startapp/common/b/b;->b(Landroid/webkit/WebView;)V

    .line 404
    :cond_0
    return-void
.end method
