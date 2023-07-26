.class public final Lcom/startapp/sdk/adsbase/j/c$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/adsbase/j/c;->a(Lcom/startapp/sdk/adsbase/j/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public synthetic a:Lcom/startapp/sdk/adsbase/j/b;

.field public synthetic b:Lcom/startapp/sdk/adsbase/j/c;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/adsbase/j/c;Lcom/startapp/sdk/adsbase/j/b;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/j/c$1;->b:Lcom/startapp/sdk/adsbase/j/c;

    iput-object p2, p0, Lcom/startapp/sdk/adsbase/j/c$1;->a:Lcom/startapp/sdk/adsbase/j/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/j/c$1;->a:Lcom/startapp/sdk/adsbase/j/b;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/j/c$1;->b:Lcom/startapp/sdk/adsbase/j/c;

    .line 1061
    new-instance v2, Lcom/startapp/sdk/adsbase/j/c$2;

    invoke-direct {v2, v1}, Lcom/startapp/sdk/adsbase/j/c$2;-><init>(Lcom/startapp/sdk/adsbase/j/c;)V

    .line 44
    invoke-interface {v0, v2}, Lcom/startapp/sdk/adsbase/j/b;->a(Ljava/lang/Runnable;)V

    .line 45
    return-void
.end method
