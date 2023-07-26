.class public final Lcom/startapp/sdk/adsbase/InfoEventService$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/common/jobrunner/interfaces/RunnerJob$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/adsbase/InfoEventService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public synthetic a:I

.field public synthetic b:Lcom/startapp/sdk/adsbase/InfoEventService;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/adsbase/InfoEventService;I)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/InfoEventService$1;->b:Lcom/startapp/sdk/adsbase/InfoEventService;

    iput p2, p0, Lcom/startapp/sdk/adsbase/InfoEventService$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/startapp/common/jobrunner/interfaces/RunnerJob$Result;)V
    .locals 1

    .line 36
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/InfoEventService$1;->b:Lcom/startapp/sdk/adsbase/InfoEventService;

    iget v0, p0, Lcom/startapp/sdk/adsbase/InfoEventService$1;->a:I

    invoke-virtual {p1, v0}, Landroid/app/Service;->stopSelf(I)V

    .line 37
    return-void
.end method
