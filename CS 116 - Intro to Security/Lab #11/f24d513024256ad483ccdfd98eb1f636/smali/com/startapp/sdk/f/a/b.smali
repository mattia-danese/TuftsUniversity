.class public Lcom/startapp/sdk/f/a/b;
.super Lcom/startapp/sdk/f/a/d;
.source "StartAppSDK"


# instance fields
.field public b:Landroid/content/BroadcastReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 20
    const-class v0, Lcom/startapp/sdk/f/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/startapp/sdk/f/a/d;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 55
    invoke-super {p0, p1}, Lcom/startapp/sdk/f/a/e;->a(Landroid/content/Context;)V

    .line 61
    iget-object v0, p0, Lcom/startapp/sdk/f/a/b;->b:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 66
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/startapp/sdk/f/a/b;->b:Landroid/content/BroadcastReceiver;

    .line 67
    return-void

    .line 62
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final a(Landroid/content/Context;Lcom/startapp/sdk/f/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 31
    invoke-super {p0, p1, p2}, Lcom/startapp/sdk/f/a/e;->a(Landroid/content/Context;Lcom/startapp/sdk/f/a;)V

    .line 33
    iget-object v0, p0, Lcom/startapp/sdk/f/a/b;->b:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lcom/startapp/sdk/f/a/b$1;

    invoke-direct {v0, p0, p2}, Lcom/startapp/sdk/f/a/b$1;-><init>(Lcom/startapp/sdk/f/a/b;Lcom/startapp/sdk/f/a;)V

    iput-object v0, p0, Lcom/startapp/sdk/f/a/b;->b:Landroid/content/BroadcastReceiver;

    new-instance p2, Landroid/content/IntentFilter;

    iget-object v1, p0, Lcom/startapp/sdk/f/a/d;->a:Ljava/lang/String;

    invoke-direct {p2, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 51
    return-void

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
