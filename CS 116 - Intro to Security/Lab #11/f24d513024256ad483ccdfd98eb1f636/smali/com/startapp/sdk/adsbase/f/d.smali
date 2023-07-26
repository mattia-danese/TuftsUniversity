.class public Lcom/startapp/sdk/adsbase/f/d;
.super Ljava/lang/Object;
.source "StartAppSDK"


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public volatile b:Z

.field public final c:Landroid/content/Context;

.field public final d:Lcom/startapp/sdk/adsbase/j/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/startapp/sdk/adsbase/j/g<",
            "Lcom/startapp/sdk/adsbase/remoteconfig/c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/startapp/sdk/adsbase/infoevents/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 18
    const-class v0, Lcom/startapp/sdk/adsbase/f/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lcom/startapp/sdk/adsbase/j/g;Lcom/startapp/sdk/adsbase/infoevents/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/SharedPreferences;",
            "Lcom/startapp/sdk/adsbase/j/g<",
            "Lcom/startapp/sdk/adsbase/remoteconfig/c;",
            ">;",
            "Lcom/startapp/sdk/adsbase/infoevents/b$a;",
            ")V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/f/d;->c:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lcom/startapp/sdk/adsbase/f/d;->a:Landroid/content/SharedPreferences;

    .line 44
    iput-object p3, p0, Lcom/startapp/sdk/adsbase/f/d;->d:Lcom/startapp/sdk/adsbase/j/g;

    .line 45
    iput-object p4, p0, Lcom/startapp/sdk/adsbase/f/d;->e:Lcom/startapp/sdk/adsbase/infoevents/b$a;

    .line 46
    return-void
.end method


# virtual methods
.method public final a(ZLcom/startapp/common/d;)V
    .locals 6

    .line 49
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/f/d;->d:Lcom/startapp/sdk/adsbase/j/g;

    invoke-interface {v0}, Lcom/startapp/sdk/adsbase/j/g;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/remoteconfig/c;

    .line 50
    if-nez v0, :cond_0

    .line 51
    return-void

    .line 54
    :cond_0
    nop

    .line 1017
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/c;->a()I

    move-result v0

    const v1, 0xea60

    mul-int/2addr v0, v1

    int-to-long v0, v0

    .line 1019
    const-wide/16 v2, 0x2710

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 1020
    move-wide v0, v2

    .line 1023
    :cond_1
    nop

    .line 54
    nop

    .line 56
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/f/d;->a:Landroid/content/SharedPreferences;

    const-wide/16 v3, 0x0

    const-string v5, "6955cb8b653a5b89"

    invoke-interface {v2, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-lez v0, :cond_2

    .line 57
    if-nez p1, :cond_2

    .line 62
    return-void

    .line 66
    :cond_2
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/f/d;->b:Z

    if-eqz v0, :cond_3

    .line 71
    return-void

    .line 74
    :cond_3
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/f/d;->c:Landroid/content/Context;

    new-instance v1, Lcom/startapp/sdk/adsbase/f/d$1;

    invoke-direct {v1, p0, p2}, Lcom/startapp/sdk/adsbase/f/d$1;-><init>(Lcom/startapp/sdk/adsbase/f/d;Lcom/startapp/common/d;)V

    .line 1131
    new-instance p2, Lcom/startapp/sdk/adsbase/infoevents/b;

    invoke-direct {p2, v0, p1, v1}, Lcom/startapp/sdk/adsbase/infoevents/b;-><init>(Landroid/content/Context;ZLcom/startapp/common/d;)V

    .line 93
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/infoevents/b;->a()V

    .line 95
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/startapp/sdk/adsbase/f/d;->b:Z

    .line 100
    return-void
.end method
