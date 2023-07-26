.class public final Lcom/startapp/sdk/f/a/a;
.super Lcom/startapp/sdk/f/a/e;
.source "StartAppSDK"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/startapp/sdk/f/a/e;-><init>()V

    .line 15
    iput p1, p0, Lcom/startapp/sdk/f/a/a;->a:I

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .line 20
    instance-of v0, p1, Lcom/startapp/sdk/adsbase/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 21
    check-cast p1, Lcom/startapp/sdk/adsbase/c;

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/c;->b()I

    move-result p1

    .line 22
    iget v0, p0, Lcom/startapp/sdk/f/a/a;->a:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1

    .line 25
    :cond_1
    return v1
.end method
