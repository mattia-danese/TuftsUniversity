.class public final Lcom/startapp/sdk/b/c$6$2;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/sdk/adsbase/j/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/b/c$6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/startapp/sdk/adsbase/j/g<",
        "Lcom/startapp/sdk/adsbase/d/c;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic a:Lcom/startapp/sdk/b/c$6;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/b/c$6;)V
    .locals 0

    .line 349
    iput-object p1, p0, Lcom/startapp/sdk/b/c$6$2;->a:Lcom/startapp/sdk/b/c$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .line 1353
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->H()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    .line 1355
    new-instance v1, Lcom/startapp/sdk/adsbase/d/c;

    .line 1356
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->A()Z

    move-result v2

    .line 1357
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->S()Z

    move-result v3

    .line 1358
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->q()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/startapp/sdk/adsbase/d/c;-><init>(ZZLjava/util/Set;)V

    .line 349
    return-object v1
.end method
