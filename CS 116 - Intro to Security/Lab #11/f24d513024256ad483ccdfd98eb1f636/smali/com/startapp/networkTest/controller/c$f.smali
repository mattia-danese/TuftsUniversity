.class public final Lcom/startapp/networkTest/controller/c$f;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/networkTest/controller/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public c:I

.field public d:J

.field public synthetic e:Lcom/startapp/networkTest/controller/c;


# direct methods
.method public constructor <init>(Lcom/startapp/networkTest/controller/c;)V
    .locals 2

    .line 2976
    iput-object p1, p0, Lcom/startapp/networkTest/controller/c$f;->e:Lcom/startapp/networkTest/controller/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2977
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/startapp/networkTest/controller/c$f;->a:J

    .line 2978
    const/4 p1, 0x0

    iput p1, p0, Lcom/startapp/networkTest/controller/c$f;->b:I

    .line 2979
    iput p1, p0, Lcom/startapp/networkTest/controller/c$f;->c:I

    .line 2980
    iput-wide v0, p0, Lcom/startapp/networkTest/controller/c$f;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/startapp/networkTest/controller/c;B)V
    .locals 0

    .line 2976
    invoke-direct {p0, p1}, Lcom/startapp/networkTest/controller/c$f;-><init>(Lcom/startapp/networkTest/controller/c;)V

    return-void
.end method
