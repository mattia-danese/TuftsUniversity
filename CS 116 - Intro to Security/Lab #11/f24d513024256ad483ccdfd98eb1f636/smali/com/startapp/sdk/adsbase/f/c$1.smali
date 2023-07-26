.class public final Lcom/startapp/sdk/adsbase/f/c$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/adsbase/f/c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public synthetic a:Lcom/startapp/sdk/adsbase/h/b;

.field public synthetic b:Lcom/startapp/sdk/adsbase/f/c;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/adsbase/f/c;Lcom/startapp/sdk/adsbase/h/b;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/f/c$1;->b:Lcom/startapp/sdk/adsbase/f/c;

    iput-object p2, p0, Lcom/startapp/sdk/adsbase/f/c$1;->a:Lcom/startapp/sdk/adsbase/h/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/f/c$1;->a:Lcom/startapp/sdk/adsbase/h/b;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/h/b;->b()V

    .line 27
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/f/c$1;->b:Lcom/startapp/sdk/adsbase/f/c;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/f/c$1;->a:Lcom/startapp/sdk/adsbase/h/b;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/h/b;->c()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/f/c;->a(Ljava/lang/Object;)V

    .line 28
    return-void
.end method
