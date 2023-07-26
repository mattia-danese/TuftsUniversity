.class public final Lcom/startapp/sdk/adsbase/g/a$a;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/adsbase/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/g/a$a;->a:Ljava/lang/String;

    .line 90
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Lcom/startapp/sdk/adsbase/g/a$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2
    .param p2, "iBinder"    # Landroid/os/IBinder;

    .line 94
    nop

    .end local p2    # "iBinder":Landroid/os/IBinder;
    invoke-static {p2}, Lb/a/a/a/a/a$a;->c(Landroid/os/IBinder;)Lb/a/a/a/a/a;

    move-result-object p1

    .line 96
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 97
    nop

    .end local p0    # "this":Lcom/startapp/sdk/adsbase/g/a$a;
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/g/a$a;->a:Ljava/lang/String;

    const-string v1, "package_name"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :try_start_0
    new-instance v0, Lcom/startapp/sdk/adsbase/g/a$1;

    invoke-interface {p1, p2}, Lb/a/a/a/a/a;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/startapp/sdk/adsbase/g/a$1;-><init>(Landroid/os/Bundle;)V

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/g/a;->a(Lcom/startapp/sdk/adsbase/g/a$1;)Lcom/startapp/sdk/adsbase/g/a$1;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    goto :goto_0

    .line 100
    :catch_0
    move-exception p1

    .line 106
    :goto_0
    invoke-static {}, Lcom/startapp/sdk/adsbase/g/a;->a()Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 107
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 111
    invoke-static {}, Lcom/startapp/sdk/adsbase/g/a;->a()Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 112
    return-void
.end method
