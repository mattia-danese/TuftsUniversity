.class public final enum Lb/b/a/a/a/j/a$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/a/a/a/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/b/a/a/a/j/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lb/b/a/a/a/j/a$a;

.field public static final enum b:Lb/b/a/a/a/j/a$a;

.field public static final enum c:Lb/b/a/a/a/j/a$a;

.field public static final synthetic d:[Lb/b/a/a/a/j/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lb/b/a/a/a/j/a$a;

    const-string v1, "AD_STATE_IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb/b/a/a/a/j/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/b/a/a/a/j/a$a;->a:Lb/b/a/a/a/j/a$a;

    new-instance v0, Lb/b/a/a/a/j/a$a;

    const-string v1, "AD_STATE_VISIBLE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lb/b/a/a/a/j/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/b/a/a/a/j/a$a;->b:Lb/b/a/a/a/j/a$a;

    new-instance v0, Lb/b/a/a/a/j/a$a;

    const-string v1, "AD_STATE_HIDDEN"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lb/b/a/a/a/j/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/b/a/a/a/j/a$a;->c:Lb/b/a/a/a/j/a$a;

    const/4 v1, 0x3

    new-array v1, v1, [Lb/b/a/a/a/j/a$a;

    sget-object v5, Lb/b/a/a/a/j/a$a;->a:Lb/b/a/a/a/j/a$a;

    aput-object v5, v1, v2

    sget-object v2, Lb/b/a/a/a/j/a$a;->b:Lb/b/a/a/a/j/a$a;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lb/b/a/a/a/j/a$a;->d:[Lb/b/a/a/a/j/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb/b/a/a/a/j/a$a;
    .locals 1

    const-class v0, Lb/b/a/a/a/j/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/b/a/a/a/j/a$a;

    return-object p0
.end method

.method public static values()[Lb/b/a/a/a/j/a$a;
    .locals 1

    sget-object v0, Lb/b/a/a/a/j/a$a;->d:[Lb/b/a/a/a/j/a$a;

    invoke-virtual {v0}, [Lb/b/a/a/a/j/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/b/a/a/a/j/a$a;

    return-object v0
.end method
