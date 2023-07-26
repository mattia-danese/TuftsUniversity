.class public final enum La/e/a/i/f$a;
.super Ljava/lang/Enum;
.source "ConstraintWidget.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/e/a/i/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/e/a/i/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:La/e/a/i/f$a;

.field public static final enum b:La/e/a/i/f$a;

.field public static final enum c:La/e/a/i/f$a;

.field public static final enum d:La/e/a/i/f$a;

.field public static final synthetic e:[La/e/a/i/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 143
    new-instance v0, La/e/a/i/f$a;

    const-string v1, "FIXED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La/e/a/i/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/e/a/i/f$a;->a:La/e/a/i/f$a;

    new-instance v0, La/e/a/i/f$a;

    const-string v1, "WRAP_CONTENT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, La/e/a/i/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/e/a/i/f$a;->b:La/e/a/i/f$a;

    new-instance v0, La/e/a/i/f$a;

    const-string v1, "MATCH_CONSTRAINT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, La/e/a/i/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/e/a/i/f$a;->c:La/e/a/i/f$a;

    new-instance v0, La/e/a/i/f$a;

    const-string v1, "MATCH_PARENT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, La/e/a/i/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/e/a/i/f$a;->d:La/e/a/i/f$a;

    .line 142
    const/4 v1, 0x4

    new-array v1, v1, [La/e/a/i/f$a;

    sget-object v6, La/e/a/i/f$a;->a:La/e/a/i/f$a;

    aput-object v6, v1, v2

    sget-object v2, La/e/a/i/f$a;->b:La/e/a/i/f$a;

    aput-object v2, v1, v3

    sget-object v2, La/e/a/i/f$a;->c:La/e/a/i/f$a;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, La/e/a/i/f$a;->e:[La/e/a/i/f$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 142
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/e/a/i/f$a;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 142
    const-class v0, La/e/a/i/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, La/e/a/i/f$a;

    return-object v0
.end method

.method public static values()[La/e/a/i/f$a;
    .locals 1

    .line 142
    sget-object v0, La/e/a/i/f$a;->e:[La/e/a/i/f$a;

    invoke-virtual {v0}, [La/e/a/i/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/e/a/i/f$a;

    return-object v0
.end method
