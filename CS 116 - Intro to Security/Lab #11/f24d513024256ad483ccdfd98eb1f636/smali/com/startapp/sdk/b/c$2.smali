.class public final Lcom/startapp/sdk/b/c$2;
.super Lcom/startapp/sdk/b/a;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/b/c;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/startapp/sdk/b/a<",
        "Lcom/startapp/sdk/c/c/a;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic a:Landroid/content/Context;

.field public synthetic b:Lcom/startapp/sdk/b/c;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/b/c;Landroid/content/Context;)V
    .locals 0

    .line 267
    iput-object p1, p0, Lcom/startapp/sdk/b/c$2;->b:Lcom/startapp/sdk/b/c;

    iput-object p2, p0, Lcom/startapp/sdk/b/c$2;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/startapp/sdk/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .line 267
    nop

    .line 1271
    new-instance v0, Lcom/startapp/sdk/c/c/a;

    iget-object v1, p0, Lcom/startapp/sdk/b/c$2;->a:Landroid/content/Context;

    new-instance v2, Lcom/startapp/sdk/b/c$2$1;

    invoke-direct {v2, p0}, Lcom/startapp/sdk/b/c$2$1;-><init>(Lcom/startapp/sdk/b/c$2;)V

    invoke-direct {v0, v1, v2}, Lcom/startapp/sdk/c/c/a;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/j/g;)V

    .line 267
    return-object v0
.end method
