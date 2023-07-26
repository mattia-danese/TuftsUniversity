.class public final enum La/e/a/i/e$a;
.super Ljava/lang/Enum;
.source "ConstraintAnchor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/e/a/i/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/e/a/i/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:La/e/a/i/e$a;

.field public static final enum b:La/e/a/i/e$a;

.field public static final synthetic c:[La/e/a/i/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 46
    new-instance v0, La/e/a/i/e$a;

    const-string v1, "RELAXED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La/e/a/i/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/e/a/i/e$a;->a:La/e/a/i/e$a;

    new-instance v0, La/e/a/i/e$a;

    const-string v1, "STRICT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, La/e/a/i/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/e/a/i/e$a;->b:La/e/a/i/e$a;

    const/4 v1, 0x2

    new-array v1, v1, [La/e/a/i/e$a;

    sget-object v4, La/e/a/i/e$a;->a:La/e/a/i/e$a;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, La/e/a/i/e$a;->c:[La/e/a/i/e$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/e/a/i/e$a;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 46
    const-class v0, La/e/a/i/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, La/e/a/i/e$a;

    return-object v0
.end method

.method public static values()[La/e/a/i/e$a;
    .locals 1

    .line 46
    sget-object v0, La/e/a/i/e$a;->c:[La/e/a/i/e$a;

    invoke-virtual {v0}, [La/e/a/i/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/e/a/i/e$a;

    return-object v0
.end method
