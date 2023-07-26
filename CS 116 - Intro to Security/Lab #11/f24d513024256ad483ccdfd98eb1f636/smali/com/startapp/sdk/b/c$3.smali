.class public final Lcom/startapp/sdk/b/c$3;
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
        "Lcom/startapp/sdk/triggeredlinks/c;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic a:Landroid/content/Context;

.field public synthetic b:Lcom/startapp/sdk/b/c;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/b/c;Landroid/content/Context;)V
    .locals 0

    .line 281
    iput-object p1, p0, Lcom/startapp/sdk/b/c$3;->b:Lcom/startapp/sdk/b/c;

    iput-object p2, p0, Lcom/startapp/sdk/b/c$3;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/startapp/sdk/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    .line 281
    nop

    .line 1285
    new-instance v6, Lcom/startapp/sdk/triggeredlinks/c;

    iget-object v1, p0, Lcom/startapp/sdk/b/c$3;->a:Landroid/content/Context;

    .line 1287
    const-string v0, "StartApp-fba1a5307d96ef31"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    new-instance v3, Lcom/startapp/sdk/adsbase/j/r;

    sget-object v0, Lcom/startapp/common/ThreadManager$Priority;->a:Lcom/startapp/common/ThreadManager$Priority;

    invoke-direct {v3, v0}, Lcom/startapp/sdk/adsbase/j/r;-><init>(Lcom/startapp/common/ThreadManager$Priority;)V

    iget-object v0, p0, Lcom/startapp/sdk/b/c$3;->a:Landroid/content/Context;

    .line 1289
    invoke-static {v0}, Lcom/startapp/sdk/b/c;->a(Landroid/content/Context;)Lcom/startapp/sdk/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/b/c;->d()Lcom/startapp/common/a/d;

    move-result-object v4

    new-instance v5, Lcom/startapp/sdk/b/c$3$1;

    invoke-direct {v5, p0}, Lcom/startapp/sdk/b/c$3$1;-><init>(Lcom/startapp/sdk/b/c$3;)V

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/startapp/sdk/triggeredlinks/c;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;Lcom/startapp/common/a/d;Lcom/startapp/sdk/adsbase/j/g;)V

    .line 281
    return-object v6
.end method
