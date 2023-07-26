.class public final Lcom/startapp/sdk/b/c$5$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/sdk/adsbase/j/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/b/c$5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/startapp/sdk/adsbase/j/g<",
        "Lcom/startapp/sdk/adsbase/remoteconfig/c;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic a:Lcom/startapp/sdk/b/c$5;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/b/c$5;)V
    .locals 0

    .line 316
    iput-object p1, p0, Lcom/startapp/sdk/b/c$5$1;->a:Lcom/startapp/sdk/b/c$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1320
    new-instance v0, Lcom/startapp/sdk/adsbase/remoteconfig/c;

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->H()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->p()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/startapp/sdk/adsbase/remoteconfig/c;-><init>(I)V

    .line 316
    return-object v0
.end method
