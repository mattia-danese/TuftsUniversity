.class public final Lcom/startapp/sdk/b/c$15;
.super Lcom/startapp/sdk/b/a;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/b/c;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/startapp/sdk/b/a<",
        "Lcom/startapp/sdk/adsbase/i/a;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic a:Lcom/startapp/sdk/b/c;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/b/c;)V
    .locals 0

    .line 259
    iput-object p1, p0, Lcom/startapp/sdk/b/c$15;->a:Lcom/startapp/sdk/b/c;

    invoke-direct {p0}, Lcom/startapp/sdk/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1263
    new-instance v0, Lcom/startapp/sdk/adsbase/i/a;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/i/a;-><init>()V

    .line 259
    return-object v0
.end method
