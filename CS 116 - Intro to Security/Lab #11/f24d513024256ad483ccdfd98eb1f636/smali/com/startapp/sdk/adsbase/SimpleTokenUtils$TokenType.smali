.class public final enum Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;
.super Ljava/lang/Enum;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/adsbase/SimpleTokenUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TokenType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;

.field public static final enum b:Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;

.field public static final enum c:Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;

.field public static final synthetic d:[Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;


# instance fields
.field public final text:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 40
    new-instance v0, Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;

    const-string v1, "T1"

    const/4 v2, 0x0

    const-string v3, "token"

    invoke-direct {v0, v1, v2, v3}, Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;->a:Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;

    .line 41
    new-instance v0, Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;

    const-string v1, "T2"

    const/4 v3, 0x1

    const-string v4, "token2"

    invoke-direct {v0, v1, v3, v4}, Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;->b:Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;

    .line 42
    new-instance v0, Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;

    const-string v1, "UNDEFINED"

    const/4 v4, 0x2

    const-string v5, ""

    invoke-direct {v0, v1, v4, v5}, Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;->c:Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;

    .line 39
    const/4 v1, 0x3

    new-array v1, v1, [Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;

    sget-object v5, Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;->a:Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;

    aput-object v5, v1, v2

    sget-object v2, Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;->b:Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;->d:[Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p3, "text"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 47
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 48
    nop

    .end local p0    # "this":Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;
    .end local p3    # "text":Ljava/lang/String;
    iput-object p3, p0, Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;->text:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 39
    const-class v0, Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;

    .end local p0    # "name":Ljava/lang/String;
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;

    return-object p0
.end method

.method public static values()[Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;
    .locals 1

    .line 39
    sget-object v0, Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;->d:[Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;

    invoke-virtual {v0}, [Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;->text:Ljava/lang/String;

    return-object v0
.end method
