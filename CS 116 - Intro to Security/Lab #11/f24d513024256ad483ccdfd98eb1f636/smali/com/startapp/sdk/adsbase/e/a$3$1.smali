.class public final Lcom/startapp/sdk/adsbase/e/a$3$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/adsbase/e/a$3;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public synthetic a:Lcom/startapp/sdk/adsbase/e/a$3;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/adsbase/e/a$3;)V
    .locals 0

    .line 356
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/e/a$3$1;->a:Lcom/startapp/sdk/adsbase/e/a$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 359
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/e/a$3$1;->a:Lcom/startapp/sdk/adsbase/e/a$3;

    iget-object v1, v0, Lcom/startapp/sdk/adsbase/e/a$3;->c:Lcom/startapp/sdk/adsbase/e/a;

    iget-wide v2, v0, Lcom/startapp/sdk/adsbase/e/a$3;->b:J

    iget-object v0, v0, Lcom/startapp/sdk/adsbase/e/a$3;->a:Ljava/util/List;

    invoke-virtual {v1, v2, v3, v0}, Lcom/startapp/sdk/adsbase/e/a;->a(JLjava/util/List;)V

    .line 360
    return-void
.end method
