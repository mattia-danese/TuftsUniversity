.class public final Lcom/startapp/sdk/a/a$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/startapp/sdk/a/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 498
    new-instance v0, Lcom/startapp/sdk/a/a$b;

    invoke-direct {v0}, Lcom/startapp/sdk/a/a$b;-><init>()V

    sput-object v0, Lcom/startapp/sdk/a/a$b;->a:Lcom/startapp/sdk/a/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 497
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 502
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 507
    const/4 v0, 0x0

    return-object v0
.end method
