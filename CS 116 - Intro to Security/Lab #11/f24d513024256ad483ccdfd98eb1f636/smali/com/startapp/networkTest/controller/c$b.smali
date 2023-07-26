.class public final Lcom/startapp/networkTest/controller/c$b;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/networkTest/controller/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/telephony/CellLocation;

.field public b:J

.field public synthetic c:Lcom/startapp/networkTest/controller/c;


# direct methods
.method public constructor <init>(Lcom/startapp/networkTest/controller/c;)V
    .locals 2

    .line 2969
    iput-object p1, p0, Lcom/startapp/networkTest/controller/c$b;->c:Lcom/startapp/networkTest/controller/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2972
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/startapp/networkTest/controller/c$b;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/startapp/networkTest/controller/c;B)V
    .locals 0

    .line 2969
    invoke-direct {p0, p1}, Lcom/startapp/networkTest/controller/c$b;-><init>(Lcom/startapp/networkTest/controller/c;)V

    return-void
.end method
