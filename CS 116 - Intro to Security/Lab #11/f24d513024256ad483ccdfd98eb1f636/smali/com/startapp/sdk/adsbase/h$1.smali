.class public final Lcom/startapp/sdk/adsbase/h$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/adsbase/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public synthetic a:Lcom/startapp/sdk/adsbase/h;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/adsbase/h;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/h$1;->a:Lcom/startapp/sdk/adsbase/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/h$1;->a:Lcom/startapp/sdk/adsbase/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/h;->b(Z)V

    .line 109
    return-void
.end method
