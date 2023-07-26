.class public final Lcom/startapp/sdk/ads/video/e$3;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/sdk/ads/video/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/ads/video/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public synthetic a:Lcom/startapp/sdk/ads/video/c$a;

.field public synthetic b:Lcom/startapp/sdk/ads/video/e;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/video/e;Lcom/startapp/sdk/ads/video/c$a;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/startapp/sdk/ads/video/e$3;->b:Lcom/startapp/sdk/ads/video/e;

    iput-object p2, p0, Lcom/startapp/sdk/ads/video/e$3;->a:Lcom/startapp/sdk/ads/video/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/e$3;->a:Lcom/startapp/sdk/ads/video/c$a;

    if-eqz v0, :cond_0

    .line 81
    invoke-interface {v0, p1}, Lcom/startapp/sdk/ads/video/c$a;->a(Ljava/lang/String;)V

    .line 83
    :cond_0
    return-void
.end method
