.class public final Lcom/startapp/sdk/ads/video/vast/model/a/d;
.super Ljava/lang/Object;
.source "StartAppSDK"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/startapp/sdk/ads/video/vast/model/a/d;->a:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/vast/model/a/d;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/sdk/ads/video/vast/model/a/d;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/startapp/sdk/ads/video/vast/model/a/d;->b:Ljava/lang/String;

    .line 25
    return-void
.end method
