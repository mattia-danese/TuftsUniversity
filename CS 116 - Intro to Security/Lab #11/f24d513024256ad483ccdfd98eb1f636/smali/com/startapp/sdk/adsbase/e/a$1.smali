.class public final Lcom/startapp/sdk/adsbase/e/a$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/adsbase/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public synthetic a:Lcom/startapp/sdk/adsbase/e/a;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/adsbase/e/a;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/e/a$1;->a:Lcom/startapp/sdk/adsbase/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/e/a$1;->a:Lcom/startapp/sdk/adsbase/e/a;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/e/a;->b()V

    .line 76
    return-void
.end method
