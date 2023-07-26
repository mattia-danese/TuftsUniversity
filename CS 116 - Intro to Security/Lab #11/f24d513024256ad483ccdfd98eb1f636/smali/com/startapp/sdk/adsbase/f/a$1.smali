.class public final Lcom/startapp/sdk/adsbase/f/a$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/adsbase/f/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public synthetic a:Lcom/startapp/sdk/adsbase/f/a;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/adsbase/f/a;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/f/a$1;->a:Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/f/a$1;->a:Lcom/startapp/sdk/adsbase/f/a;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/f/a;->b()V

    .line 30
    return-void
.end method
