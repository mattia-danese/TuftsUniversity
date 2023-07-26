.class public Lcom/startapp/sdk/adsbase/c/a;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/sdk/adsbase/infoevents/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 16
    const-class v0, Lcom/startapp/sdk/adsbase/c/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 37
    return-void
.end method

.method public final a(Lcom/startapp/sdk/adsbase/infoevents/e;Z)V
    .locals 0

    .line 24
    if-eqz p2, :cond_0

    .line 25
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/infoevents/e;->l()Ljava/lang/Object;

    move-result-object p1

    .line 26
    instance-of p2, p1, Ljava/io/File;

    if-eqz p2, :cond_0

    .line 27
    check-cast p1, Ljava/io/File;

    invoke-static {p1}, Lcom/startapp/sdk/adsbase/j/u;->d(Ljava/io/File;)V

    .line 30
    :cond_0
    return-void
.end method
