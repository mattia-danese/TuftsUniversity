.class public final Lcom/startapp/sdk/adsbase/cache/e$1;
.super Lcom/startapp/sdk/adsbase/adlisteners/b;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/adsbase/cache/e;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public synthetic a:Lcom/startapp/sdk/adsbase/cache/e$a;

.field public synthetic b:Z

.field public synthetic c:Lcom/startapp/sdk/adsbase/cache/e;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/adsbase/cache/e;Lcom/startapp/sdk/adsbase/cache/e$a;Z)V
    .locals 0

    .line 381
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/cache/e$1;->c:Lcom/startapp/sdk/adsbase/cache/e;

    iput-object p2, p0, Lcom/startapp/sdk/adsbase/cache/e$1;->a:Lcom/startapp/sdk/adsbase/cache/e$a;

    iput-boolean p3, p0, Lcom/startapp/sdk/adsbase/cache/e$1;->b:Z

    invoke-direct {p0}, Lcom/startapp/sdk/adsbase/adlisteners/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 1

    .line 384
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/e$1;->a:Lcom/startapp/sdk/adsbase/cache/e$a;

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/adsbase/cache/e$a;->onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V

    .line 385
    return-void
.end method

.method public final b(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 1

    .line 389
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/cache/e$1;->c:Lcom/startapp/sdk/adsbase/cache/e;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/startapp/sdk/adsbase/cache/e;->a:Lcom/startapp/sdk/adsbase/f;

    .line 390
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/cache/e$1;->b:Z

    invoke-static {p1, v0}, Lcom/startapp/sdk/adsbase/cache/e;->a(Lcom/startapp/sdk/adsbase/cache/e;Z)V

    .line 391
    return-void
.end method
