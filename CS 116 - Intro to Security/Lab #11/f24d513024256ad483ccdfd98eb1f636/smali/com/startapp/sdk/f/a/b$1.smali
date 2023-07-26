.class public final Lcom/startapp/sdk/f/a/b$1;
.super Landroid/content/BroadcastReceiver;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/f/a/b;->a(Landroid/content/Context;Lcom/startapp/sdk/f/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public synthetic a:Lcom/startapp/sdk/f/a;

.field public synthetic b:Lcom/startapp/sdk/f/a/b;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/f/a/b;Lcom/startapp/sdk/f/a;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/startapp/sdk/f/a/b$1;->b:Lcom/startapp/sdk/f/a/b;

    iput-object p2, p0, Lcom/startapp/sdk/f/a/b$1;->a:Lcom/startapp/sdk/f/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p2, "intent"    # Landroid/content/Intent;

    .line 44
    iget-object p1, p0, Lcom/startapp/sdk/f/a/b$1;->a:Lcom/startapp/sdk/f/a;

    new-instance v0, Landroid/util/Pair;

    .end local p0    # "this":Lcom/startapp/sdk/f/a/b$1;
    iget-object v1, p0, Lcom/startapp/sdk/f/a/b$1;->b:Lcom/startapp/sdk/f/a/b;

    .end local p2    # "intent":Landroid/content/Intent;
    invoke-direct {v0, v1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/startapp/sdk/f/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    return-void
.end method
