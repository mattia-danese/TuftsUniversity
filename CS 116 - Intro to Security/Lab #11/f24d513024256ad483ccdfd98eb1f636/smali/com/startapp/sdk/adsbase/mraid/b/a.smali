.class public final Lcom/startapp/sdk/adsbase/mraid/b/a;
.super Ljava/lang/Object;
.source "StartAppSDK"


# static fields
.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 15
    const-string v0, "portrait"

    const-string v1, "landscape"

    const-string v2, "none"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/startapp/sdk/adsbase/mraid/b/a;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/startapp/sdk/adsbase/mraid/b/a;-><init>(B)V

    .line 19
    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/startapp/sdk/adsbase/mraid/b/a;->a:Z

    .line 23
    const/4 p1, 0x2

    iput p1, p0, Lcom/startapp/sdk/adsbase/mraid/b/a;->b:I

    .line 24
    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    .line 27
    sget-object v0, Lcom/startapp/sdk/adsbase/mraid/b/a;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    .line 28
    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    .line 29
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x2

    return p0
.end method
