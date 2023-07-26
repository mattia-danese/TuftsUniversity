.class public final Lcom/startapp/sdk/adsbase/j/o$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/adsbase/j/o;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Runnable;

.field public synthetic b:Lcom/startapp/sdk/adsbase/j/o;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/adsbase/j/o;Ljava/lang/Runnable;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/j/o$1;->b:Lcom/startapp/sdk/adsbase/j/o;

    iput-object p2, p0, Lcom/startapp/sdk/adsbase/j/o$1;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/j/o$1;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/j/o$1;->b:Lcom/startapp/sdk/adsbase/j/o;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/j/o;->a()V

    .line 43
    return-void

    .line 42
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/j/o$1;->b:Lcom/startapp/sdk/adsbase/j/o;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/j/o;->a()V

    .line 43
    throw v0
.end method
