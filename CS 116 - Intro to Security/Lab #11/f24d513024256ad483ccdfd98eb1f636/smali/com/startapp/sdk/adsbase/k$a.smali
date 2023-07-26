.class public final Lcom/startapp/sdk/adsbase/k$a;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/adsbase/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/startapp/sdk/adsbase/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 98
    new-instance v0, Lcom/startapp/sdk/adsbase/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/startapp/sdk/adsbase/k;-><init>(B)V

    sput-object v0, Lcom/startapp/sdk/adsbase/k$a;->a:Lcom/startapp/sdk/adsbase/k;

    return-void
.end method

.method public static synthetic a()Lcom/startapp/sdk/adsbase/k;
    .locals 1

    .line 97
    sget-object v0, Lcom/startapp/sdk/adsbase/k$a;->a:Lcom/startapp/sdk/adsbase/k;

    return-object v0
.end method
