.class public final Lcom/startapp/networkTest/c/b$b;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/networkTest/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/startapp/networkTest/enums/NetworkTypes;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public synthetic h:Lcom/startapp/networkTest/c/b;


# direct methods
.method public constructor <init>(Lcom/startapp/networkTest/c/b;)V
    .locals 1

    .line 249
    iput-object p1, p0, Lcom/startapp/networkTest/c/b$b;->h:Lcom/startapp/networkTest/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251
    const-string p1, ""

    iput-object p1, p0, Lcom/startapp/networkTest/c/b$b;->a:Ljava/lang/String;

    .line 252
    iput-object p1, p0, Lcom/startapp/networkTest/c/b$b;->b:Ljava/lang/String;

    .line 253
    iput-object p1, p0, Lcom/startapp/networkTest/c/b$b;->c:Ljava/lang/String;

    .line 254
    sget-object v0, Lcom/startapp/networkTest/enums/NetworkTypes;->a:Lcom/startapp/networkTest/enums/NetworkTypes;

    iput-object v0, p0, Lcom/startapp/networkTest/c/b$b;->d:Lcom/startapp/networkTest/enums/NetworkTypes;

    .line 255
    iput-object p1, p0, Lcom/startapp/networkTest/c/b$b;->e:Ljava/lang/String;

    .line 256
    iput-object p1, p0, Lcom/startapp/networkTest/c/b$b;->f:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/startapp/networkTest/c/b;B)V
    .locals 0

    .line 249
    invoke-direct {p0, p1}, Lcom/startapp/networkTest/c/b$b;-><init>(Lcom/startapp/networkTest/c/b;)V

    return-void
.end method
