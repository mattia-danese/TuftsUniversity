.class public final Lcom/startapp/networkTest/controller/c$g;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/networkTest/controller/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public synthetic c:Lcom/startapp/networkTest/controller/c;


# direct methods
.method public constructor <init>(Lcom/startapp/networkTest/controller/c;)V
    .locals 0

    .line 3010
    iput-object p1, p0, Lcom/startapp/networkTest/controller/c$g;->c:Lcom/startapp/networkTest/controller/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3012
    const/4 p1, -0x1

    iput p1, p0, Lcom/startapp/networkTest/controller/c$g;->a:I

    .line 3013
    const-string p1, ""

    iput-object p1, p0, Lcom/startapp/networkTest/controller/c$g;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/startapp/networkTest/controller/c;B)V
    .locals 0

    .line 3010
    invoke-direct {p0, p1}, Lcom/startapp/networkTest/controller/c$g;-><init>(Lcom/startapp/networkTest/controller/c;)V

    return-void
.end method
