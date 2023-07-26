.class public final Lcom/startapp/sdk/ads/video/c$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/ads/video/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public synthetic a:Lcom/startapp/sdk/ads/video/c$a;

.field public synthetic b:Ljava/lang/String;

.field public synthetic c:Lcom/startapp/sdk/ads/video/c;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/video/c;Lcom/startapp/sdk/ads/video/c$a;Ljava/lang/String;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/startapp/sdk/ads/video/c$1;->c:Lcom/startapp/sdk/ads/video/c;

    iput-object p2, p0, Lcom/startapp/sdk/ads/video/c$1;->a:Lcom/startapp/sdk/ads/video/c$a;

    iput-object p3, p0, Lcom/startapp/sdk/ads/video/c$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/c$1;->a:Lcom/startapp/sdk/ads/video/c$a;

    iget-object v1, p0, Lcom/startapp/sdk/ads/video/c$1;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/startapp/sdk/ads/video/c$a;->a(Ljava/lang/String;)V

    .line 139
    return-void
.end method
