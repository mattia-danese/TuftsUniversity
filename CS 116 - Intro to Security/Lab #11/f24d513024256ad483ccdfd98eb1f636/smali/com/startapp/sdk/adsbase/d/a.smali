.class public final Lcom/startapp/sdk/adsbase/d/a;
.super Ljava/lang/Object;
.source "StartAppSDK"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/startapp/sdk/adsbase/c;

.field public c:Lcom/startapp/sdk/adsbase/j/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/startapp/sdk/adsbase/j/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:J

.field public final f:Lcom/startapp/sdk/adsbase/d/b;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/adsbase/d/b;Ljava/lang/String;)V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x3

    iput v0, p0, Lcom/startapp/sdk/adsbase/d/a;->d:I

    .line 35
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/startapp/sdk/adsbase/d/a;->e:J

    .line 38
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/d/a;->f:Lcom/startapp/sdk/adsbase/d/b;

    .line 39
    iput-object p2, p0, Lcom/startapp/sdk/adsbase/d/a;->a:Ljava/lang/String;

    .line 40
    return-void
.end method


# virtual methods
.method public final a()Lcom/startapp/common/b/e$a;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/d/a;->f:Lcom/startapp/sdk/adsbase/d/b;

    invoke-virtual {v0, p0}, Lcom/startapp/sdk/adsbase/d/b;->a(Lcom/startapp/sdk/adsbase/d/a;)Lcom/startapp/common/b/e$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lcom/startapp/sdk/adsbase/d/a;
    .locals 0

    .line 63
    iput p1, p0, Lcom/startapp/sdk/adsbase/d/a;->d:I

    .line 64
    return-object p0
.end method

.method public final a(J)Lcom/startapp/sdk/adsbase/d/a;
    .locals 0

    .line 69
    iput-wide p1, p0, Lcom/startapp/sdk/adsbase/d/a;->e:J

    .line 70
    return-object p0
.end method

.method public final a(Lcom/startapp/sdk/adsbase/c;)Lcom/startapp/sdk/adsbase/d/a;
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/d/a;->b:Lcom/startapp/sdk/adsbase/c;

    .line 45
    return-object p0
.end method

.method public final a(Lcom/startapp/sdk/adsbase/j/q;)Lcom/startapp/sdk/adsbase/d/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/startapp/sdk/adsbase/j/q<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/startapp/sdk/adsbase/d/a;"
        }
    .end annotation

    .line 57
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/d/a;->c:Lcom/startapp/sdk/adsbase/j/q;

    .line 58
    return-object p0
.end method

.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 75
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/d/a;->a()Lcom/startapp/common/b/e$a;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 79
    :try_start_0
    invoke-virtual {v0}, Lcom/startapp/common/b/e$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/startapp/sdk/adsbase/j/u;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    new-instance v0, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v0, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/startapp/sdk/adsbase/d/a;->f:Lcom/startapp/sdk/adsbase/d/b;

    iget-object p1, p1, Lcom/startapp/sdk/adsbase/d/b;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 85
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/d/a;->f:Lcom/startapp/sdk/adsbase/d/b;

    invoke-virtual {v0, p0}, Lcom/startapp/sdk/adsbase/d/b;->b(Lcom/startapp/sdk/adsbase/d/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
