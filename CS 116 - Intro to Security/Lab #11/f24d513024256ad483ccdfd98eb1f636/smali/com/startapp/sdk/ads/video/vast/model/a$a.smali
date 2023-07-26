.class public final Lcom/startapp/sdk/ads/video/vast/model/a$a;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/ads/video/vast/model/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/startapp/sdk/ads/video/vast/model/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic a:Lcom/startapp/sdk/ads/video/vast/model/a;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/video/vast/model/a;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/startapp/sdk/ads/video/vast/model/a$a;->a:Lcom/startapp/sdk/ads/video/vast/model/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/startapp/sdk/ads/video/vast/model/a;B)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/startapp/sdk/ads/video/vast/model/a$a;-><init>(Lcom/startapp/sdk/ads/video/vast/model/a;)V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 59
    nop

    .end local p0    # "this":Lcom/startapp/sdk/ads/video/vast/model/a$a;
    check-cast p1, Lcom/startapp/sdk/ads/video/vast/model/a/b;

    check-cast p2, Lcom/startapp/sdk/ads/video/vast/model/a/b;

    .line 1063
    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/vast/model/a/b;->d()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/vast/model/a/b;->e()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    mul-int/2addr v0, p1

    .line 1064
    invoke-virtual {p2}, Lcom/startapp/sdk/ads/video/vast/model/a/b;->d()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Lcom/startapp/sdk/ads/video/vast/model/a/b;->e()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    mul-int/2addr p1, p2

    .line 1067
    iget-object p2, p0, Lcom/startapp/sdk/ads/video/vast/model/a$a;->a:Lcom/startapp/sdk/ads/video/vast/model/a;

    invoke-static {p2}, Lcom/startapp/sdk/ads/video/vast/model/a;->a(Lcom/startapp/sdk/ads/video/vast/model/a;)I

    move-result p2

    sub-int/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p2

    .line 1068
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/vast/model/a$a;->a:Lcom/startapp/sdk/ads/video/vast/model/a;

    invoke-static {v0}, Lcom/startapp/sdk/ads/video/vast/model/a;->a(Lcom/startapp/sdk/ads/video/vast/model/a;)I

    move-result v0

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 1071
    if-ge p2, p1, :cond_0

    .line 1072
    const/4 p1, -0x1

    return p1

    .line 1073
    :cond_0
    if-le p2, p1, :cond_1

    .line 1074
    const/4 p1, 0x1

    return p1

    .line 1076
    :cond_1
    const/4 p1, 0x0

    .line 59
    return p1
.end method
