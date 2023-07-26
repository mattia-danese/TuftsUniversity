.class public final enum Lb/b/a/a/a/c/b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/b/a/a/a/c/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lb/b/a/a/a/c/b;

.field public static enum c:Lb/b/a/a/a/c/b;

.field public static final enum d:Lb/b/a/a/a/c/b;

.field public static final synthetic e:[Lb/b/a/a/a/c/b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lb/b/a/a/a/c/b;

    const-string v1, "NATIVE"

    const/4 v2, 0x0

    const-string v3, "native"

    invoke-direct {v0, v1, v2, v3}, Lb/b/a/a/a/c/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lb/b/a/a/a/c/b;->b:Lb/b/a/a/a/c/b;

    new-instance v0, Lb/b/a/a/a/c/b;

    const-string v1, "JAVASCRIPT"

    const/4 v3, 0x1

    const-string v4, "javascript"

    invoke-direct {v0, v1, v3, v4}, Lb/b/a/a/a/c/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lb/b/a/a/a/c/b;->c:Lb/b/a/a/a/c/b;

    new-instance v0, Lb/b/a/a/a/c/b;

    const-string v1, "NONE"

    const/4 v4, 0x2

    const-string v5, "none"

    invoke-direct {v0, v1, v4, v5}, Lb/b/a/a/a/c/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lb/b/a/a/a/c/b;->d:Lb/b/a/a/a/c/b;

    const/4 v1, 0x3

    new-array v1, v1, [Lb/b/a/a/a/c/b;

    sget-object v5, Lb/b/a/a/a/c/b;->b:Lb/b/a/a/a/c/b;

    aput-object v5, v1, v2

    sget-object v2, Lb/b/a/a/a/c/b;->c:Lb/b/a/a/a/c/b;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lb/b/a/a/a/c/b;->e:[Lb/b/a/a/a/c/b;

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

    iput-object p3, p0, Lb/b/a/a/a/c/b;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb/b/a/a/a/c/b;
    .locals 1

    const-class v0, Lb/b/a/a/a/c/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/b/a/a/a/c/b;

    return-object p0
.end method

.method public static values()[Lb/b/a/a/a/c/b;
    .locals 1

    sget-object v0, Lb/b/a/a/a/c/b;->e:[Lb/b/a/a/a/c/b;

    invoke-virtual {v0}, [Lb/b/a/a/a/c/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/b/a/a/a/c/b;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/b/a/a/a/c/b;->a:Ljava/lang/String;

    return-object v0
.end method
