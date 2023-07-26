.class public final Lcom/startapp/common/a;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/common/a$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/startapp/common/a$a;

.field public c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/startapp/common/a$a;I)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/startapp/common/a;->a:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/startapp/common/a;->b:Lcom/startapp/common/a$a;

    .line 26
    iput p3, p0, Lcom/startapp/common/a;->c:I

    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 30
    sget-object v0, Lcom/startapp/common/ThreadManager$Priority;->b:Lcom/startapp/common/ThreadManager$Priority;

    new-instance v1, Lcom/startapp/common/a$1;

    invoke-direct {v1, p0}, Lcom/startapp/common/a$1;-><init>(Lcom/startapp/common/a;)V

    invoke-static {v0, v1}, Lcom/startapp/common/ThreadManager;->a(Lcom/startapp/common/ThreadManager$Priority;Ljava/lang/Runnable;)V

    .line 44
    return-void
.end method
