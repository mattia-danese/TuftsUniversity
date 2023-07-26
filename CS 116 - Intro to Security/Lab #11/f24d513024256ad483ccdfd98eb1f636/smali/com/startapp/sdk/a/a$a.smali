.class public final Lcom/startapp/sdk/a/a$a;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 481
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 482
    iput-object p1, p0, Lcom/startapp/sdk/a/a$a;->a:Ljava/lang/Object;

    .line 483
    iput p2, p0, Lcom/startapp/sdk/a/a$a;->b:I

    .line 484
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 488
    iget v0, p0, Lcom/startapp/sdk/a/a$a;->c:I

    iget v1, p0, Lcom/startapp/sdk/a/a$a;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 493
    iget-object v0, p0, Lcom/startapp/sdk/a/a$a;->a:Ljava/lang/Object;

    iget v1, p0, Lcom/startapp/sdk/a/a$a;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/startapp/sdk/a/a$a;->c:I

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
