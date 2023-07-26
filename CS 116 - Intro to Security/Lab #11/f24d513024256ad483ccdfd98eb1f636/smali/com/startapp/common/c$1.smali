.class public final Lcom/startapp/common/c$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/common/c;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/startapp/common/c$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 42
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 44
    :try_start_0
    invoke-static {}, Lcom/startapp/common/c;->a()Lcom/startapp/common/c;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/common/c$1;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/startapp/common/c;->a(Lcom/startapp/common/c;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    invoke-static {}, Lcom/startapp/common/c;->a()Lcom/startapp/common/c;

    move-result-object v0

    const-string v1, "e107"

    invoke-static {v0, v1}, Lcom/startapp/common/c;->a(Lcom/startapp/common/c;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    :goto_0
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 50
    return-void
.end method
