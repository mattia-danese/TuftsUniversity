.class public final Lcom/startapp/sdk/b/c$5;
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
        "Lcom/startapp/sdk/adsbase/f/d;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic a:Landroid/content/Context;

.field public synthetic b:Lcom/startapp/sdk/b/c;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/b/c;Landroid/content/Context;)V
    .locals 0

    .line 309
    iput-object p1, p0, Lcom/startapp/sdk/b/c$5;->b:Lcom/startapp/sdk/b/c;

    iput-object p2, p0, Lcom/startapp/sdk/b/c$5;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/startapp/sdk/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .line 309
    nop

    .line 1313
    new-instance v0, Lcom/startapp/sdk/adsbase/f/d;

    iget-object v1, p0, Lcom/startapp/sdk/b/c$5;->a:Landroid/content/Context;

    .line 1315
    const-string v2, "StartApp-3286f6eaf694fa40"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    new-instance v3, Lcom/startapp/sdk/b/c$5$1;

    invoke-direct {v3, p0}, Lcom/startapp/sdk/b/c$5$1;-><init>(Lcom/startapp/sdk/b/c$5;)V

    new-instance v4, Lcom/startapp/sdk/adsbase/infoevents/b$a;

    invoke-direct {v4}, Lcom/startapp/sdk/adsbase/infoevents/b$a;-><init>()V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/startapp/sdk/adsbase/f/d;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lcom/startapp/sdk/adsbase/j/g;Lcom/startapp/sdk/adsbase/infoevents/b$a;)V

    .line 309
    return-object v0
.end method
