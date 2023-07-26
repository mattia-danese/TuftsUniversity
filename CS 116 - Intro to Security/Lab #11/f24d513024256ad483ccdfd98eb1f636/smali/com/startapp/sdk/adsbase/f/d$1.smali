.class public final Lcom/startapp/sdk/adsbase/f/d$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/common/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/adsbase/f/d;->a(ZLcom/startapp/common/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public synthetic a:Lcom/startapp/common/d;

.field public synthetic b:Lcom/startapp/sdk/adsbase/f/d;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/adsbase/f/d;Lcom/startapp/common/d;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/f/d$1;->b:Lcom/startapp/sdk/adsbase/f/d;

    iput-object p2, p0, Lcom/startapp/sdk/adsbase/f/d$1;->a:Lcom/startapp/common/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 81
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/f/d$1;->b:Lcom/startapp/sdk/adsbase/f/d;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/startapp/sdk/adsbase/f/d;->b:Z

    .line 83
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/f/d$1;->b:Lcom/startapp/sdk/adsbase/f/d;

    iget-object v0, v0, Lcom/startapp/sdk/adsbase/f/d;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "6955cb8b653a5b89"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 86
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/f/d$1;->a:Lcom/startapp/common/d;

    if-eqz v0, :cond_1

    .line 90
    invoke-interface {v0, p1}, Lcom/startapp/common/d;->a(Ljava/lang/Object;)V

    .line 92
    :cond_1
    return-void
.end method
