.class public final Lcom/startapp/sdk/ads/a/b$2;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/ads/a/b;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public synthetic a:Lcom/startapp/sdk/ads/a/b;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/a/b;)V
    .locals 0

    .line 334
    iput-object p1, p0, Lcom/startapp/sdk/ads/a/b$2;->a:Lcom/startapp/sdk/ads/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/b$2;->a:Lcom/startapp/sdk/ads/a/b;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/a/b;->c()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 338
    return-void
.end method
