.class public final Lcom/startapp/sdk/ads/a/c$1;
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

    .line 55
    iput-object p1, p0, Lcom/startapp/sdk/ads/a/c$1;->a:Lcom/startapp/sdk/ads/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/c$1;->a:Lcom/startapp/sdk/ads/a/c;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/a/c;->B()V

    .line 59
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/c$1;->a:Lcom/startapp/sdk/ads/a/c;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/a/c;->p()V

    .line 60
    return-void
.end method