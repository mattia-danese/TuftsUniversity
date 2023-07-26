.class public final Lcom/startapp/sdk/b/c$6$1;
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
        "Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic a:Lcom/startapp/sdk/b/c$6;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/b/c$6;)V
    .locals 0

    .line 341
    iput-object p1, p0, Lcom/startapp/sdk/b/c$6$1;->a:Lcom/startapp/sdk/b/c$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1345
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->H()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a()Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;

    move-result-object v0

    .line 341
    return-object v0
.end method
