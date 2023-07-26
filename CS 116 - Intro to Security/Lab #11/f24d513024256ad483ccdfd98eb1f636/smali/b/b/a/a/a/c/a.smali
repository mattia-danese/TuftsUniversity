.class public final enum Lb/b/a/a/a/c/a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/b/a/a/a/c/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lb/b/a/a/a/c/a;

.field public static final enum c:Lb/b/a/a/a/c/a;

.field public static final synthetic d:[Lb/b/a/a/a/c/a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lb/b/a/a/a/c/a;

    const-string v1, "HTML"

    const/4 v2, 0x0

    const-string v3, "html"

    invoke-direct {v0, v1, v2, v3}, Lb/b/a/a/a/c/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lb/b/a/a/a/c/a;->b:Lb/b/a/a/a/c/a;

    new-instance v0, Lb/b/a/a/a/c/a;

    const-string v1, "NATIVE"

    const/4 v3, 0x1

    const-string v4, "native"

    invoke-direct {v0, v1, v3, v4}, Lb/b/a/a/a/c/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lb/b/a/a/a/c/a;->c:Lb/b/a/a/a/c/a;

    const/4 v1, 0x2

    new-array v1, v1, [Lb/b/a/a/a/c/a;

    sget-object v4, Lb/b/a/a/a/c/a;->b:Lb/b/a/a/a/c/a;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lb/b/a/a/a/c/a;->d:[Lb/b/a/a/a/c/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lb/b/a/a/a/c/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb/b/a/a/a/c/a;
    .locals 1

    const-class v0, Lb/b/a/a/a/c/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/b/a/a/a/c/a;

    return-object p0
.end method

.method public static values()[Lb/b/a/a/a/c/a;
    .locals 1

    sget-object v0, Lb/b/a/a/a/c/a;->d:[Lb/b/a/a/a/c/a;

    invoke-virtual {v0}, [Lb/b/a/a/a/c/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/b/a/a/a/c/a;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/b/a/a/a/c/a;->a:Ljava/lang/String;

    return-object v0
.end method
