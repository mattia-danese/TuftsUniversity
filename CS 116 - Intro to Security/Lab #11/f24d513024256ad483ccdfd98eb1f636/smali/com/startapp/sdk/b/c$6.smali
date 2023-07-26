.class public final Lcom/startapp/sdk/b/c$6;
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
        "Lcom/startapp/sdk/adsbase/d/b;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic a:Landroid/content/Context;

.field public synthetic b:Lcom/startapp/sdk/b/c;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/b/c;Landroid/content/Context;)V
    .locals 0

    .line 328
    iput-object p1, p0, Lcom/startapp/sdk/b/c$6;->b:Lcom/startapp/sdk/b/c;

    iput-object p2, p0, Lcom/startapp/sdk/b/c$6;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/startapp/sdk/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 13

    .line 328
    nop

    .line 1332
    new-instance v6, Lcom/startapp/sdk/adsbase/d/b;

    iget-object v1, p0, Lcom/startapp/sdk/b/c$6;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/startapp/sdk/b/c$6;->b:Lcom/startapp/sdk/b/c;

    .line 1334
    invoke-virtual {v0}, Lcom/startapp/sdk/b/c;->d()Lcom/startapp/common/a/d;

    move-result-object v2

    iget-object v0, p0, Lcom/startapp/sdk/b/c$6;->b:Lcom/startapp/sdk/b/c;

    .line 1335
    invoke-virtual {v0}, Lcom/startapp/sdk/b/c;->a()Lcom/startapp/sdk/c/b/b;

    move-result-object v3

    new-instance v4, Lcom/startapp/sdk/adsbase/e/a;

    iget-object v8, p0, Lcom/startapp/sdk/b/c$6;->a:Landroid/content/Context;

    .line 1338
    const-string v0, "StartApp-770c613f81fb5b52"

    const/4 v5, 0x0

    invoke-virtual {v8, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    new-instance v10, Lcom/startapp/sdk/adsbase/e/b;

    iget-object v0, p0, Lcom/startapp/sdk/b/c$6;->a:Landroid/content/Context;

    const-string v5, "StartApp-ac51a09f00e0f80c"

    invoke-direct {v10, v0, v5}, Lcom/startapp/sdk/adsbase/e/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1340
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v11

    new-instance v12, Lcom/startapp/sdk/b/c$6$1;

    invoke-direct {v12, p0}, Lcom/startapp/sdk/b/c$6$1;-><init>(Lcom/startapp/sdk/b/c$6;)V

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lcom/startapp/sdk/adsbase/e/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lcom/startapp/sdk/adsbase/e/b;Ljava/util/concurrent/Executor;Lcom/startapp/sdk/adsbase/j/g;)V

    new-instance v5, Lcom/startapp/sdk/b/c$6$2;

    invoke-direct {v5, p0}, Lcom/startapp/sdk/b/c$6$2;-><init>(Lcom/startapp/sdk/b/c$6;)V

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/startapp/sdk/adsbase/d/b;-><init>(Landroid/content/Context;Lcom/startapp/common/a/d;Lcom/startapp/sdk/c/b/b;Lcom/startapp/sdk/adsbase/e/a;Lcom/startapp/sdk/adsbase/j/g;)V

    .line 328
    return-object v6
.end method
