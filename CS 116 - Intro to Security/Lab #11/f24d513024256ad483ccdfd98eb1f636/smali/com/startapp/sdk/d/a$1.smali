.class public final Lcom/startapp/sdk/d/a$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/sdk/adsbase/j/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/d/a;->e()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/startapp/sdk/adsbase/j/q<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic a:Lcom/startapp/sdk/d/a;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/d/a;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/startapp/sdk/d/a$1;->a:Lcom/startapp/sdk/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 80
    check-cast p1, Ljava/lang/String;

    .line 1083
    iget-object v0, p0, Lcom/startapp/sdk/d/a$1;->a:Lcom/startapp/sdk/d/a;

    invoke-static {v0, p1}, Lcom/startapp/sdk/d/a;->a(Lcom/startapp/sdk/d/a;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    return-void
.end method
