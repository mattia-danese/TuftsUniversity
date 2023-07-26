.class public final Lcom/startapp/networkTest/controller/c$h;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/networkTest/controller/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public a:Lcom/startapp/networkTest/enums/ServiceStates;

.field public b:J

.field public c:Lcom/startapp/networkTest/enums/DuplexMode;

.field public d:Lcom/startapp/networkTest/enums/ThreeStateShort;

.field public e:I

.field public f:Lcom/startapp/networkTest/enums/ThreeStateShort;

.field public synthetic g:Lcom/startapp/networkTest/controller/c;


# direct methods
.method public constructor <init>(Lcom/startapp/networkTest/controller/c;)V
    .locals 2

    .line 2983
    iput-object p1, p0, Lcom/startapp/networkTest/controller/c$h;->g:Lcom/startapp/networkTest/controller/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2985
    sget-object p1, Lcom/startapp/networkTest/enums/ServiceStates;->a:Lcom/startapp/networkTest/enums/ServiceStates;

    iput-object p1, p0, Lcom/startapp/networkTest/controller/c$h;->a:Lcom/startapp/networkTest/enums/ServiceStates;

    .line 2986
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/startapp/networkTest/controller/c$h;->b:J

    .line 2987
    sget-object p1, Lcom/startapp/networkTest/enums/DuplexMode;->a:Lcom/startapp/networkTest/enums/DuplexMode;

    iput-object p1, p0, Lcom/startapp/networkTest/controller/c$h;->c:Lcom/startapp/networkTest/enums/DuplexMode;

    .line 2988
    sget-object p1, Lcom/startapp/networkTest/enums/ThreeStateShort;->c:Lcom/startapp/networkTest/enums/ThreeStateShort;

    iput-object p1, p0, Lcom/startapp/networkTest/controller/c$h;->d:Lcom/startapp/networkTest/enums/ThreeStateShort;

    .line 2989
    const/4 v0, -0x1

    iput v0, p0, Lcom/startapp/networkTest/controller/c$h;->e:I

    .line 2990
    iput-object p1, p0, Lcom/startapp/networkTest/controller/c$h;->f:Lcom/startapp/networkTest/enums/ThreeStateShort;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/startapp/networkTest/controller/c;B)V
    .locals 0

    .line 2983
    invoke-direct {p0, p1}, Lcom/startapp/networkTest/controller/c$h;-><init>(Lcom/startapp/networkTest/controller/c;)V

    return-void
.end method
