.class public final Lcom/startapp/sdk/c/a/a;
.super Ljava/lang/Object;
.source "StartAppSDK"


# static fields
.field public static final a:Lcom/startapp/sdk/c/a/a;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/startapp/sdk/c/a/a;

    invoke-direct {v0}, Lcom/startapp/sdk/c/a/a;-><init>()V

    sput-object v0, Lcom/startapp/sdk/c/a/a;->a:Lcom/startapp/sdk/c/a/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/sdk/c/a/a;->b:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-string v0, ";"

    invoke-static {p1, v0}, Lcom/startapp/sdk/adsbase/j/u;->a(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/c/a/a;->b:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/startapp/sdk/c/a/a;->b:Ljava/lang/String;

    return-object v0
.end method
